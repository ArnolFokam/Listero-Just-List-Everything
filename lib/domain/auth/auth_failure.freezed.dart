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
  WrongPhoneVerificationCode wrongPhoneVerificationCode() {
    return const WrongPhoneVerificationCode();
  }

// ignore: unused_element
  ExpiredPhoneVerificationCode expiredPhoneVerificationCode() {
    return const ExpiredPhoneVerificationCode();
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
    @required TResult wrongPhoneVerificationCode(),
    @required TResult expiredPhoneVerificationCode(),
  });

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongPhoneVerificationCode(),
    TResult expiredPhoneVerificationCode(),
    @required TResult orElse(),
  });

  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required
        TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    @required
        TResult expiredPhoneVerificationCode(
            ExpiredPhoneVerificationCode value),
  });

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    TResult expiredPhoneVerificationCode(ExpiredPhoneVerificationCode value),
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
    @required TResult wrongPhoneVerificationCode(),
    @required TResult expiredPhoneVerificationCode(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongPhoneVerificationCode(),
    TResult expiredPhoneVerificationCode(),
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
    @required
        TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    @required
        TResult expiredPhoneVerificationCode(
            ExpiredPhoneVerificationCode value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    TResult expiredPhoneVerificationCode(ExpiredPhoneVerificationCode value),
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
    @required TResult wrongPhoneVerificationCode(),
    @required TResult expiredPhoneVerificationCode(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongPhoneVerificationCode(),
    TResult expiredPhoneVerificationCode(),
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
    @required
        TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    @required
        TResult expiredPhoneVerificationCode(
            ExpiredPhoneVerificationCode value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    TResult expiredPhoneVerificationCode(ExpiredPhoneVerificationCode value),
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
abstract class $WrongPhoneVerificationCodeCopyWith<$Res> {
  factory $WrongPhoneVerificationCodeCopyWith(WrongPhoneVerificationCode value,
          $Res Function(WrongPhoneVerificationCode) then) =
      _$WrongPhoneVerificationCodeCopyWithImpl<$Res>;
}

/// @nodoc
class _$WrongPhoneVerificationCodeCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $WrongPhoneVerificationCodeCopyWith<$Res> {
  _$WrongPhoneVerificationCodeCopyWithImpl(WrongPhoneVerificationCode _value,
      $Res Function(WrongPhoneVerificationCode) _then)
      : super(_value, (v) => _then(v as WrongPhoneVerificationCode));

  @override
  WrongPhoneVerificationCode get _value =>
      super._value as WrongPhoneVerificationCode;
}

/// @nodoc
class _$WrongPhoneVerificationCode implements WrongPhoneVerificationCode {
  const _$WrongPhoneVerificationCode();

  @override
  String toString() {
    return 'AuthFailure.wrongPhoneVerificationCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WrongPhoneVerificationCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongPhoneVerificationCode(),
    @required TResult expiredPhoneVerificationCode(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return wrongPhoneVerificationCode();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongPhoneVerificationCode(),
    TResult expiredPhoneVerificationCode(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wrongPhoneVerificationCode != null) {
      return wrongPhoneVerificationCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required
        TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    @required
        TResult expiredPhoneVerificationCode(
            ExpiredPhoneVerificationCode value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return wrongPhoneVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    TResult expiredPhoneVerificationCode(ExpiredPhoneVerificationCode value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (wrongPhoneVerificationCode != null) {
      return wrongPhoneVerificationCode(this);
    }
    return orElse();
  }
}

abstract class WrongPhoneVerificationCode implements AuthFailure {
  const factory WrongPhoneVerificationCode() = _$WrongPhoneVerificationCode;
}

/// @nodoc
abstract class $ExpiredPhoneVerificationCodeCopyWith<$Res> {
  factory $ExpiredPhoneVerificationCodeCopyWith(
          ExpiredPhoneVerificationCode value,
          $Res Function(ExpiredPhoneVerificationCode) then) =
      _$ExpiredPhoneVerificationCodeCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExpiredPhoneVerificationCodeCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $ExpiredPhoneVerificationCodeCopyWith<$Res> {
  _$ExpiredPhoneVerificationCodeCopyWithImpl(
      ExpiredPhoneVerificationCode _value,
      $Res Function(ExpiredPhoneVerificationCode) _then)
      : super(_value, (v) => _then(v as ExpiredPhoneVerificationCode));

  @override
  ExpiredPhoneVerificationCode get _value =>
      super._value as ExpiredPhoneVerificationCode;
}

/// @nodoc
class _$ExpiredPhoneVerificationCode implements ExpiredPhoneVerificationCode {
  const _$ExpiredPhoneVerificationCode();

  @override
  String toString() {
    return 'AuthFailure.expiredPhoneVerificationCode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ExpiredPhoneVerificationCode);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult cancelledByUser(),
    @required TResult serverError(),
    @required TResult wrongPhoneVerificationCode(),
    @required TResult expiredPhoneVerificationCode(),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return expiredPhoneVerificationCode();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult cancelledByUser(),
    TResult serverError(),
    TResult wrongPhoneVerificationCode(),
    TResult expiredPhoneVerificationCode(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (expiredPhoneVerificationCode != null) {
      return expiredPhoneVerificationCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult cancelledByUser(CancelledByUser value),
    @required TResult serverError(ServerError value),
    @required
        TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    @required
        TResult expiredPhoneVerificationCode(
            ExpiredPhoneVerificationCode value),
  }) {
    assert(cancelledByUser != null);
    assert(serverError != null);
    assert(wrongPhoneVerificationCode != null);
    assert(expiredPhoneVerificationCode != null);
    return expiredPhoneVerificationCode(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult cancelledByUser(CancelledByUser value),
    TResult serverError(ServerError value),
    TResult wrongPhoneVerificationCode(WrongPhoneVerificationCode value),
    TResult expiredPhoneVerificationCode(ExpiredPhoneVerificationCode value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (expiredPhoneVerificationCode != null) {
      return expiredPhoneVerificationCode(this);
    }
    return orElse();
  }
}

abstract class ExpiredPhoneVerificationCode implements AuthFailure {
  const factory ExpiredPhoneVerificationCode() = _$ExpiredPhoneVerificationCode;
}
