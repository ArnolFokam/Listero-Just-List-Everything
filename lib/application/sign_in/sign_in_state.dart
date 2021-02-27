part of 'sign_in_bloc.dart';

@injectable
@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState({
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
    PhoneNumber phoneNumber,
    String verificationId,
    String smsCode,
  }) = _SignInState;

  @factoryMethod
  factory SignInState.initial() => SignInState(
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
