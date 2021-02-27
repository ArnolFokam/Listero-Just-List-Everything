import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:listero/domain/auth/auth_facade_interface.dart';
import 'package:listero/domain/auth/auth_failure.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';
import 'package:meta/meta.dart';

part 'sign_in_bloc.freezed.dart';
part 'sign_in_event.dart';
part 'sign_in_state.dart';

@injectable
class SignInBloc extends Bloc<SignInEvent, SignInState> {
  Either<AuthFailure, Unit> failureOrSuccess;

  final IAuthFacade _authFacade;

  @override
  SignInBloc(SignInState initialState, this._authFacade) : super(initialState);

  SignInState get initialState => SignInState.initial();

  @override
  Stream<SignInState> mapEventToState(
    SignInEvent event,
  ) async* {
    yield* event.map(
      phoneNumberChanged: (e) async* {
        yield state.copyWith(
          phoneNumber: PhoneNumber(e.phoneNumber),
          authFailureOrSuccessOption: none(),
        );
      },
      smsCodeChanged: (e) async* {
        yield state.copyWith(
          smsCode: e.smsCode,
          authFailureOrSuccessOption: none(),
        );
      },
      sendVerificationCodePressed: (e) async* {
        final bool isPhoneNumberValid = state.phoneNumber.isValid();
        String verificationId;

        // If phone number is valid,
        // Submit the phone number for verification
        if (isPhoneNumberValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authFacade
              .sendVerificationCode(
            phoneNumber: state.phoneNumber,
          )
              .then((value) {
            verificationId = value.getOrElse(() => '');
            return right(unit);
          });
        }

        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
          verificationId: verificationId,
        );
      },
      signInWithGooglePressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authFacade.signInWithGoogle();
        yield state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      signInWithVerificationCodePressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authFacade.signInWithVerificationCode(
          verificationId: state.verificationId,
          smsCode: state.smsCode,
        );
        yield state.copyWith(
          isSubmitting: false,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
          verificationId: '',
          smsCode: '',
        );
      },
    );
  }
}
