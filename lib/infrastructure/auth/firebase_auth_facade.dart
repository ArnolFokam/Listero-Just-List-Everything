import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';
import 'package:listero/domain/auth/auth_facade_interface.dart';
import 'package:listero/domain/auth/auth_failure.dart';
import 'package:listero/domain/auth/models/user.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';
import 'package:listero/infrastructure/auth/firebase_user_mapper.dart';

@LazySingleton(as: IAuthFacade)
class FirebaseAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthFacade(this._firebaseAuth, this._googleSignIn);

  @override
  Option<User> getSignedInUser() =>
      optionOf<User>(_firebaseAuth.currentUser?.toDomain());

  @override
  Future<Either<AuthFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await _googleSignIn.signIn();

      if (googleUser == null) {
        return left(const AuthFailure.cancelledByUser());
      }

      // Obtain the auth details from the request
      final GoogleSignInAuthentication googleAuth =
          await googleUser.authentication;

      // Create a new credential
      final OAuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      // Once signed in, return the UserCredential
      return _firebaseAuth
          .signInWithCredential(credential)
          .then((r) => right(unit));
    } on FirebaseAuthException catch (_) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, String>> sendVerificationCode(
      {PhoneNumber phoneNumber}) async {
    final phoneNumberValue = phoneNumber.getOrCrash();
    try {
      String verificationIdReceived;
      // TODO: Find a way to use ANDROID'S auto-retrieval verification code in DDD
      /// dart```
      /// await auth.verifyPhoneNumber(
      //   phoneNumber: '+44 7123 123 456',
      //   verificationCompleted: (PhoneAuthCredential credential) async {
      //     // ANDROID ONLY!
      //
      //     // Sign the user in (or link) with the auto-generated credential
      //     await auth.signInWithCredential(credential);
      //   },
      // );
      /// ```
      return _firebaseAuth
          .verifyPhoneNumber(
            phoneNumber: phoneNumberValue,
            verificationCompleted: (PhoneAuthCredential credential) async {},
            codeSent: (String verificationId, int forceResendingToken) {},
            codeAutoRetrievalTimeout: (String verificationId) {
              verificationIdReceived = verificationId;
            },
            verificationFailed: (FirebaseAuthException error) {},
          )
          .then((_) => right(verificationIdReceived));
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        // TODO: Create a map to automatically test this errors
        case "auth/invalid-phone-number":
          return left(const AuthFailure.invalidPhoneNumber());
          break;
        case "auth/phone-number-already-exists":
          return left(const AuthFailure.phoneNumberAlreadyInUse());
          break;
        default:
          return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithVerificationCode(
      {String verificationId, String smsCode}) async {
    try {
      final AuthCredential phoneAuthCredential = PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: smsCode);
      return _firebaseAuth
          .signInWithCredential(phoneAuthCredential)
          .then((r) => right(unit));
    } on FirebaseAuthException catch (e) {
      switch (e.code) {
        case "invalid-verification-code":
          return left(const AuthFailure.wrongVerificationCode());
          break;
        default:
          return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<void> signOut() =>
      Future.wait([_googleSignIn.signOut(), _firebaseAuth.signOut()]);
}
