import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:listero/domain/auth/auth_facade_interface.dart';
import 'package:listero/domain/auth/auth_failure.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';
import 'package:meta/meta.dart';

part 'sign_in_bloc.freezed.dart';

part 'sign_in_event.dart';

part 'sign_in_state.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final IAuthFacade _authFacade;

  @override
  SignInBloc(SignInState initialState, this._authFacade) : super(initialState);

  @override
  Stream<SignInState> mapEventToState(
    SignInEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
