// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SignInEventTearOff {
  const _$SignInEventTearOff();

// ignore: unused_element
  PhoneNumberChanged phoneNumberChanged(String phoneNumber) {
    return PhoneNumberChanged(
      phoneNumber,
    );
  }

// ignore: unused_element
  sendVerificationCodePressed sendVerificationCodePressed() {
    return const sendVerificationCodePressed();
  }

// ignore: unused_element
  signInWithVerificationCodePressed signInWithVerificationCodePressed() {
    return const signInWithVerificationCodePressed();
  }

// ignore: unused_element
  SignInWithGooglePressed signInWithGooglePressed() {
    return const SignInWithGooglePressed();
  }
}

/// @nodoc
// ignore: unused_element
const $SignInEvent = _$SignInEventTearOff();

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult sendVerificationCodePressed(),
    @required TResult signInWithVerificationCodePressed(),
    @required TResult signInWithGooglePressed(),
  });

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumber),
    TResult sendVerificationCodePressed(),
    TResult signInWithVerificationCodePressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  });

  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required
        TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    @required
        TResult signInWithVerificationCodePressed(
            signInWithVerificationCodePressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  });

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    TResult signInWithVerificationCodePressed(
        signInWithVerificationCodePressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res> implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  final SignInEvent _value;

  // ignore: unused_field
  final $Res Function(SignInEvent) _then;
}

/// @nodoc
abstract class $PhoneNumberChangedCopyWith<$Res> {
  factory $PhoneNumberChangedCopyWith(
          PhoneNumberChanged value, $Res Function(PhoneNumberChanged) then) =
      _$PhoneNumberChangedCopyWithImpl<$Res>;

  $Res call({String phoneNumber});
}

/// @nodoc
class _$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements $PhoneNumberChangedCopyWith<$Res> {
  _$PhoneNumberChangedCopyWithImpl(
      PhoneNumberChanged _value, $Res Function(PhoneNumberChanged) _then)
      : super(_value, (v) => _then(v as PhoneNumberChanged));

  @override
  PhoneNumberChanged get _value => super._value as PhoneNumberChanged;

  @override
  $Res call({
    Object phoneNumber = freezed,
  }) {
    return _then(PhoneNumberChanged(
      phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
    ));
  }
}

/// @nodoc
class _$PhoneNumberChanged implements PhoneNumberChanged {
  const _$PhoneNumberChanged(this.phoneNumber) : assert(phoneNumber != null);

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'SignInEvent.phoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNumber);

  @JsonKey(ignore: true)
  @override
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith =>
      _$PhoneNumberChangedCopyWithImpl<PhoneNumberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult sendVerificationCodePressed(),
    @required TResult signInWithVerificationCodePressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return phoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumber),
    TResult sendVerificationCodePressed(),
    TResult signInWithVerificationCodePressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required
        TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    @required
        TResult signInWithVerificationCodePressed(
            signInWithVerificationCodePressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    TResult signInWithVerificationCodePressed(
        signInWithVerificationCodePressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements SignInEvent {
  const factory PhoneNumberChanged(String phoneNumber) = _$PhoneNumberChanged;

  String get phoneNumber;

  @JsonKey(ignore: true)
  $PhoneNumberChangedCopyWith<PhoneNumberChanged> get copyWith;
}

/// @nodoc
abstract class $sendVerificationCodePressedCopyWith<$Res> {
  factory $sendVerificationCodePressedCopyWith(
          sendVerificationCodePressed value,
          $Res Function(sendVerificationCodePressed) then) =
      _$sendVerificationCodePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$sendVerificationCodePressedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements $sendVerificationCodePressedCopyWith<$Res> {
  _$sendVerificationCodePressedCopyWithImpl(sendVerificationCodePressed _value,
      $Res Function(sendVerificationCodePressed) _then)
      : super(_value, (v) => _then(v as sendVerificationCodePressed));

  @override
  sendVerificationCodePressed get _value =>
      super._value as sendVerificationCodePressed;
}

/// @nodoc
class _$sendVerificationCodePressed implements sendVerificationCodePressed {
  const _$sendVerificationCodePressed();

  @override
  String toString() {
    return 'SignInEvent.sendVerificationCodePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is sendVerificationCodePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult sendVerificationCodePressed(),
    @required TResult signInWithVerificationCodePressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return sendVerificationCodePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumber),
    TResult sendVerificationCodePressed(),
    TResult signInWithVerificationCodePressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendVerificationCodePressed != null) {
      return sendVerificationCodePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required
        TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    @required
        TResult signInWithVerificationCodePressed(
            signInWithVerificationCodePressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return sendVerificationCodePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    TResult signInWithVerificationCodePressed(
        signInWithVerificationCodePressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (sendVerificationCodePressed != null) {
      return sendVerificationCodePressed(this);
    }
    return orElse();
  }
}

abstract class sendVerificationCodePressed implements SignInEvent {
  const factory sendVerificationCodePressed() = _$sendVerificationCodePressed;
}

/// @nodoc
abstract class $signInWithVerificationCodePressedCopyWith<$Res> {
  factory $signInWithVerificationCodePressedCopyWith(
          signInWithVerificationCodePressed value,
          $Res Function(signInWithVerificationCodePressed) then) =
      _$signInWithVerificationCodePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$signInWithVerificationCodePressedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements $signInWithVerificationCodePressedCopyWith<$Res> {
  _$signInWithVerificationCodePressedCopyWithImpl(
      signInWithVerificationCodePressed _value,
      $Res Function(signInWithVerificationCodePressed) _then)
      : super(_value, (v) => _then(v as signInWithVerificationCodePressed));

  @override
  signInWithVerificationCodePressed get _value =>
      super._value as signInWithVerificationCodePressed;
}

/// @nodoc
class _$signInWithVerificationCodePressed
    implements signInWithVerificationCodePressed {
  const _$signInWithVerificationCodePressed();

  @override
  String toString() {
    return 'SignInEvent.signInWithVerificationCodePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is signInWithVerificationCodePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult sendVerificationCodePressed(),
    @required TResult signInWithVerificationCodePressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithVerificationCodePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumber),
    TResult sendVerificationCodePressed(),
    TResult signInWithVerificationCodePressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithVerificationCodePressed != null) {
      return signInWithVerificationCodePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required
        TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    @required
        TResult signInWithVerificationCodePressed(
            signInWithVerificationCodePressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithVerificationCodePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    TResult signInWithVerificationCodePressed(
        signInWithVerificationCodePressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithVerificationCodePressed != null) {
      return signInWithVerificationCodePressed(this);
    }
    return orElse();
  }
}

abstract class signInWithVerificationCodePressed implements SignInEvent {
  const factory signInWithVerificationCodePressed() =
      _$signInWithVerificationCodePressed;
}

/// @nodoc
abstract class $SignInWithGooglePressedCopyWith<$Res> {
  factory $SignInWithGooglePressedCopyWith(SignInWithGooglePressed value,
          $Res Function(SignInWithGooglePressed) then) =
      _$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res>
    implements $SignInWithGooglePressedCopyWith<$Res> {
  _$SignInWithGooglePressedCopyWithImpl(SignInWithGooglePressed _value,
      $Res Function(SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as SignInWithGooglePressed));

  @override
  SignInWithGooglePressed get _value => super._value as SignInWithGooglePressed;
}

/// @nodoc
class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult phoneNumberChanged(String phoneNumber),
    @required TResult sendVerificationCodePressed(),
    @required TResult signInWithVerificationCodePressed(),
    @required TResult signInWithGooglePressed(),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult phoneNumberChanged(String phoneNumber),
    TResult sendVerificationCodePressed(),
    TResult signInWithVerificationCodePressed(),
    TResult signInWithGooglePressed(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult phoneNumberChanged(PhoneNumberChanged value),
    @required
        TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    @required
        TResult signInWithVerificationCodePressed(
            signInWithVerificationCodePressed value),
    @required TResult signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(phoneNumberChanged != null);
    assert(sendVerificationCodePressed != null);
    assert(signInWithVerificationCodePressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult phoneNumberChanged(PhoneNumberChanged value),
    TResult sendVerificationCodePressed(sendVerificationCodePressed value),
    TResult signInWithVerificationCodePressed(
        signInWithVerificationCodePressed value),
    TResult signInWithGooglePressed(SignInWithGooglePressed value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

/// @nodoc
class _$SignInStateTearOff {
  const _$SignInStateTearOff();

// ignore: unused_element
  _SignInState call(
      {@required PhoneNumber phoneNumber,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      @required String verificationId,
      @required String smsCode}) {
    return _SignInState(
      phoneNumber: phoneNumber,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
      verificationId: verificationId,
      smsCode: smsCode,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInState = _$SignInStateTearOff();

/// @nodoc
mixin _$SignInState {
  PhoneNumber get phoneNumber;

  bool get showErrorMessages;

  bool get isSubmitting;

  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  String get verificationId;

  String get smsCode;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res>;

  $Res call(
      {PhoneNumber phoneNumber,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      String verificationId,
      String smsCode});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res> implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  final SignInState _value;

  // ignore: unused_field
  final $Res Function(SignInState) _then;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
    Object verificationId = freezed,
    Object smsCode = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId as String,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInStateCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$SignInStateCopyWith(
          _SignInState value, $Res Function(_SignInState) then) =
      __$SignInStateCopyWithImpl<$Res>;

  @override
  $Res call(
      {PhoneNumber phoneNumber,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      String verificationId,
      String smsCode});
}

/// @nodoc
class __$SignInStateCopyWithImpl<$Res> extends _$SignInStateCopyWithImpl<$Res>
    implements _$SignInStateCopyWith<$Res> {
  __$SignInStateCopyWithImpl(
      _SignInState _value, $Res Function(_SignInState) _then)
      : super(_value, (v) => _then(v as _SignInState));

  @override
  _SignInState get _value => super._value as _SignInState;

  @override
  $Res call({
    Object phoneNumber = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
    Object verificationId = freezed,
    Object smsCode = freezed,
  }) {
    return _then(_SignInState(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber as PhoneNumber,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
      verificationId: verificationId == freezed
          ? _value.verificationId
          : verificationId as String,
      smsCode: smsCode == freezed ? _value.smsCode : smsCode as String,
    ));
  }
}

/// @nodoc
class _$_SignInState implements _SignInState {
  const _$_SignInState(
      {@required this.phoneNumber,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption,
      @required this.verificationId,
      @required this.smsCode})
      : assert(phoneNumber != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null),
        assert(verificationId != null),
        assert(smsCode != null);

  @override
  final PhoneNumber phoneNumber;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;
  @override
  final String verificationId;
  @override
  final String smsCode;

  @override
  String toString() {
    return 'SignInState(phoneNumber: $phoneNumber, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption, verificationId: $verificationId, smsCode: $smsCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInState &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)) &&
            (identical(other.verificationId, verificationId) ||
                const DeepCollectionEquality()
                    .equals(other.verificationId, verificationId)) &&
            (identical(other.smsCode, smsCode) ||
                const DeepCollectionEquality().equals(other.smsCode, smsCode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption) ^
      const DeepCollectionEquality().hash(verificationId) ^
      const DeepCollectionEquality().hash(smsCode);

  @JsonKey(ignore: true)
  @override
  _$SignInStateCopyWith<_SignInState> get copyWith =>
      __$SignInStateCopyWithImpl<_SignInState>(this, _$identity);
}

abstract class _SignInState implements SignInState {
  const factory _SignInState(
      {@required PhoneNumber phoneNumber,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      @required String verificationId,
      @required String smsCode}) = _$_SignInState;

  @override
  PhoneNumber get phoneNumber;

  @override
  bool get showErrorMessages;

  @override
  bool get isSubmitting;

  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @override
  String get verificationId;

  @override
  String get smsCode;

  @override
  @JsonKey(ignore: true)
  _$SignInStateCopyWith<_SignInState> get copyWith;
}
