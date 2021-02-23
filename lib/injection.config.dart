// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:firebase_auth/firebase_auth.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:google_sign_in/google_sign_in.dart' as _i5;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i3;
import 'application/auth/sign_in/sign_in_bloc.dart' as _i8;
import 'domain/auth/auth_facade_interface.dart' as _i6;
import 'infrastructure/auth/firebase_auth_facade.dart' as _i7;
import 'infrastructure/core/firebase_injectable_module.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.factory<_i3.AuthState>(() => _i3.AuthState.initial());
  gh.factory<_i4.FirebaseAuth>(() => firebaseInjectableModule.firebaseAuth);
  gh.factory<_i5.GoogleSignIn>(() => firebaseInjectableModule.googleSignIn);
  gh.lazySingleton<_i6.IAuthFacade>(() =>
      _i7.FirebaseAuthFacade(get<_i4.FirebaseAuth>(), get<_i5.GoogleSignIn>()));
  gh.factory<_i8.SignInState>(() => _i8.SignInState.initial());
  gh.factory<_i3.AuthBloc>(
      () => _i3.AuthBloc(get<_i3.AuthState>(), get<_i6.IAuthFacade>()));
  gh.factory<_i8.SignInBloc>(
      () => _i8.SignInBloc(get<_i8.SignInState>(), get<_i6.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i9.FirebaseInjectableModule {}
