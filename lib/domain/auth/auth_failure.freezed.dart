// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

// ignore: unused_element
  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  WrongVerificationCode wrongVerificationCode() {
    return const WrongVerificationCode();
  }

// ignore: unused_element
  InvalidPhoneNumber invalidPhoneNumber() {
    return const InvalidPhoneNumber();
  }

// ignore: unused_element
  PhoneNumberAlreadyInUse phoneNumberAlreadyInUse() {
    return const PhoneNumberAlreadyInUse();
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongVerificationCode(),
    @required TResult invalidPhoneNumber(),
    @required TResult phoneNumberAlreadyInUse(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongVerificationCode(),
    TResult invalidPhoneNumber(),
    TResult phoneNumberAlreadyInUse(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult wrongVerificationCode(WrongVerificationCode value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongVerificationCode(WrongVerificationCode value),
    TResult invalidPhoneNumber(InvalidPhoneNumber value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc
class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongVerificationCode(),
    @required TResult invalidPhoneNumber(),
    @required TResult phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongVerificationCode(),
    TResult invalidPhoneNumber(),
    TResult phoneNumberAlreadyInUse(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult wrongVerificationCode(WrongVerificationCode value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongVerificationCode(WrongVerificationCode value),
    TResult invalidPhoneNumber(InvalidPhoneNumber value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongVerificationCode(),
    @required TResult invalidPhoneNumber(),
    @required TResult phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongVerificationCode(),
    TResult invalidPhoneNumber(),
    TResult phoneNumberAlreadyInUse(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult wrongVerificationCode(WrongVerificationCode value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongVerificationCode(WrongVerificationCode value),
    TResult invalidPhoneNumber(InvalidPhoneNumber value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $WrongVerificationCodeCopyWith<$Res> {
  factory $WrongVerificationCodeCopyWith(WrongVerificationCode value,
          $Res Function(WrongVerificationCode) then) =
      _$WrongVerificationCodeCopyWithImpl<$Res>;
}

/// @nodoc
class _$WrongVerificationCodeCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $WrongVerificationCodeCopyWith<$Res> {
  _$WrongVerificationCodeCopyWithImpl(
      WrongVerificationCode _value, $Res Function(WrongVerificationCode) _then)
      : super(_value, (v) => _then(v as WrongVerificationCode));

  @override
  WrongVerificationCode get _value => super._value as WrongVerificationCode;
}

/// @nodoc
class _$WrongVerificationCode implements WrongVerificationCode {
  const _$WrongVerificationCode();

  @override
  String toString() {
    return 'AuthFailure.wrongVerificationCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongVerificationCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongVerificationCode(),
    @required TResult invalidPhoneNumber(),
    @required TResult phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return wrongVerificationCode();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongVerificationCode(),
    TResult invalidPhoneNumber(),
    TResult phoneNumberAlreadyInUse(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wrongVerificationCode != null) {
      return wrongVerificationCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult wrongVerificationCode(WrongVerificationCode value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return wrongVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongVerificationCode(WrongVerificationCode value),
    TResult invalidPhoneNumber(InvalidPhoneNumber value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wrongVerificationCode != null) {
      return wrongVerificationCode(this);
    }
    return orElse();
  }
}

abstract class WrongVerificationCode implements AuthFailure {
  const factory WrongVerificationCode() = _$WrongVerificationCode;
}

/// @nodoc
abstract class $InvalidPhoneNumberCopyWith<$Res> {
  factory $InvalidPhoneNumberCopyWith(
          InvalidPhoneNumber value, $Res Function(InvalidPhoneNumber) then) =
      _$InvalidPhoneNumberCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidPhoneNumberCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidPhoneNumberCopyWith<$Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber _value, $Res Function(InvalidPhoneNumber) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber));

  @override
  InvalidPhoneNumber get _value => super._value as InvalidPhoneNumber;
}

/// @nodoc
class _$InvalidPhoneNumber implements InvalidPhoneNumber {
  const _$InvalidPhoneNumber();

  @override
  String toString() {
    return 'AuthFailure.invalidPhoneNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidPhoneNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongVerificationCode(),
    @required TResult invalidPhoneNumber(),
    @required TResult phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return invalidPhoneNumber();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongVerificationCode(),
    TResult invalidPhoneNumber(),
    TResult phoneNumberAlreadyInUse(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult wrongVerificationCode(WrongVerificationCode value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongVerificationCode(WrongVerificationCode value),
    TResult invalidPhoneNumber(InvalidPhoneNumber value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber implements AuthFailure {
  const factory InvalidPhoneNumber() = _$InvalidPhoneNumber;
}

/// @nodoc
abstract class $PhoneNumberAlreadyInUseCopyWith<$Res> {
  factory $PhoneNumberAlreadyInUseCopyWith(PhoneNumberAlreadyInUse value,
          $Res Function(PhoneNumberAlreadyInUse) then) =
      _$PhoneNumberAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$PhoneNumberAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $PhoneNumberAlreadyInUseCopyWith<$Res> {
  _$PhoneNumberAlreadyInUseCopyWithImpl(PhoneNumberAlreadyInUse _value,
      $Res Function(PhoneNumberAlreadyInUse) _then)
      : super(_value, (v) => _then(v as PhoneNumberAlreadyInUse));

  @override
  PhoneNumberAlreadyInUse get _value => super._value as PhoneNumberAlreadyInUse;
}

/// @nodoc
class _$PhoneNumberAlreadyInUse implements PhoneNumberAlreadyInUse {
  const _$PhoneNumberAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.phoneNumberAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PhoneNumberAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongVerificationCode(),
    @required TResult invalidPhoneNumber(),
    @required TResult phoneNumberAlreadyInUse(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return phoneNumberAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongVerificationCode(),
    TResult invalidPhoneNumber(),
    TResult phoneNumberAlreadyInUse(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required TResult wrongVerificationCode(WrongVerificationCode value),
    @required TResult invalidPhoneNumber(InvalidPhoneNumber value),
    @required TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongVerificationCode != null);
    assert(invalidPhoneNumber != null);
    assert(phoneNumberAlreadyInUse != null);
    return phoneNumberAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongVerificationCode(WrongVerificationCode value),
    TResult invalidPhoneNumber(InvalidPhoneNumber value),
    TResult phoneNumberAlreadyInUse(PhoneNumberAlreadyInUse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (phoneNumberAlreadyInUse != null) {
      return phoneNumberAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberAlreadyInUse implements AuthFailure {
  const factory PhoneNumberAlreadyInUse() = _$PhoneNumberAlreadyInUse;
}
