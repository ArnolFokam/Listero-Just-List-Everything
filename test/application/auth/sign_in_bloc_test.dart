import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:listero/application/sign_in/sign_in_bloc.dart';
import 'package:listero/domain/auth/auth_facade_interface.dart';
import 'package:listero/domain/auth/auth_failure.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';
import 'package:mockito/mockito.dart';
import 'package:uuid/uuid.dart';

class MockAuthFacade extends Mock implements IAuthFacade {}

void main() {
  group('SignIn Bloc', () {
    SignInBloc signInBloc;
    MockAuthFacade mockAuthFacade;
    const invalidPhoneNumber = '76993994400';
    const validPhoneNumber = '+237699999999';
    final String verificationId = Uuid().v1();

    setUp(() {
      mockAuthFacade = MockAuthFacade();
      signInBloc = SignInBloc(
        SignInState.initial(),
        mockAuthFacade,
      );
    });

    tearDown(() {
      signInBloc?.close();
    });

    test('initial state is correct', () {
      expect(
        signInBloc.initialState,
        SignInState.initial(),
      );
    });

    test('closing the state does not emit new states', () {
      expectLater(
        signInBloc,
        emitsInOrder([emitsDone]),
      );
      signInBloc.close();
    });

    blocTest<SignInBloc, SignInState>(
      'does not permit the user to sign in with incorrect phone number (!= E.165 format)',
      build: () {
        signInBloc
            .add(const SignInEvent.phoneNumberChanged(invalidPhoneNumber));
        return signInBloc;
      },
      act: (SignInBloc bloc) async =>
          bloc.add(const SignInEvent.sendVerificationCodePressed()),
      expect: [
        SignInState(
            showErrorMessages: false,
            isSubmitting: false,
            phoneNumber: PhoneNumber(invalidPhoneNumber),
            authFailureOrSuccessOption: none()),
        SignInState(
            showErrorMessages: true,
            isSubmitting: false,
            phoneNumber: PhoneNumber(invalidPhoneNumber),
            authFailureOrSuccessOption: none()),
      ],
    );

    blocTest<SignInBloc, SignInState>(
      'receives the verificationId on successful phoneNumber verification request',
      build: () {
        // mock a function that returns a fake verification id
        when(
          mockAuthFacade.sendVerificationCode(
            phoneNumber: argThat(
              isNotNull,
              named: 'phoneNumber',
            ),
          ),
        ).thenAnswer(
          // return a fake verification id
          (_) => Future<Either<AuthFailure, String>>.value(
            right(verificationId),
          ),
        );
        signInBloc.add(const SignInEvent.phoneNumberChanged(validPhoneNumber));
        return signInBloc;
      },
      act: (SignInBloc bloc) async =>
          bloc.add(const SignInEvent.sendVerificationCodePressed()),
      expect: [
        SignInState(
          showErrorMessages: false,
          isSubmitting: false,
          phoneNumber: PhoneNumber(validPhoneNumber),
          authFailureOrSuccessOption: none(),
        ),
        SignInState(
          showErrorMessages: false,
          isSubmitting: true,
          phoneNumber: PhoneNumber(validPhoneNumber),
          authFailureOrSuccessOption: none(),
        ),
        SignInState(
            showErrorMessages: true,
            isSubmitting: false,
            phoneNumber: PhoneNumber(validPhoneNumber),
            // some(right(unit)) means the request was successful
            authFailureOrSuccessOption: some(right(unit)),
            verificationId: verificationId),
      ],
    );
  });
}
