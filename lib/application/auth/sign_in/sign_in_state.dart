part of 'sign_in_bloc.dart';

@injectable
@freezed
abstract class SignInState with _$SignInState {
  const factory SignInState({
    @required PhoneNumber phoneNumber,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
    @required String verificationId,
    @required String smsCode,
  }) = _SignInState;

  @factoryMethod
  factory SignInState.initial() => SignInState(
      phoneNumber: PhoneNumber(''),
      showErrorMessages: false,
      isSubmitting: false,
      authFailureOrSuccessOption: none(),
      verificationId: '',
      smsCode: '');
}
