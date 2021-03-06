part of 'sign_in_bloc.dart';

@freezed
abstract class SignInEvent with _$SignInEvent {
  // Notice that these events take in "raw" unvalidated Strings
  const factory SignInEvent.phoneNumberChanged(String phoneNumber) =
      PhoneNumberChanged;

  const factory SignInEvent.smsCodeChanged(String smsCode) = SmsCodeChanged;

  const factory SignInEvent.sendVerificationCodePressed() =
      SendVerificationCodePressed;

  const factory SignInEvent.signInWithVerificationCodePressed() =
      SignInWithVerificationCodePressed;

  const factory SignInEvent.signInWithGooglePressed() = SignInWithGooglePressed;
}
