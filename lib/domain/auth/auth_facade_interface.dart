import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';

import 'auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword(
      {@required PhoneNumber phoneNumber});

  Future<Either<AuthFailure, Unit>> signInWithGoogle();
}
