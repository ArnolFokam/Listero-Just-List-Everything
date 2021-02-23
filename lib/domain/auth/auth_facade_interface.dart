import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';

import 'auth_failure.dart';
import 'models/user.dart';

abstract class IAuthFacade {
  Option<User> getSignedInUser();

  Future<Either<AuthFailure, Unit>> sendVerificationCode(
      {@required PhoneNumber phoneNumber});

  Future<Either<AuthFailure, Unit>> signInWithVerificationCode({@required String verificationId, @required String smsCode});

  Future<Either<AuthFailure, Unit>> signInWithGoogle();

  Future<void> signOut();
}
