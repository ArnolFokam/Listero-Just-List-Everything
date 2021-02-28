import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:listero/domain/auth/auth_failure.dart';
import 'package:listero/domain/core/errors.dart';
import 'package:listero/domain/core/value_objects/telephone_number.dart';
import 'package:listero/infrastructure/auth/firebase_auth_facade.dart';
import 'package:matcher/matcher.dart' as matcher;
import 'package:mockito/mockito.dart';

class MockGoogleSignIn extends Mock implements GoogleSignIn {}

class MockFirebaseAuth extends Mock implements FirebaseAuth {}

class MockUser extends Mock implements User {}

void main() {
  MockFirebaseAuth mockFirebaseAuth;
  FirebaseAuthFacade firebaseAuthFacade;
  MockGoogleSignIn mockGoogleSignIn;

  setUpAll(() {
    mockGoogleSignIn = MockGoogleSignIn();
    mockFirebaseAuth = MockFirebaseAuth();
    firebaseAuthFacade = FirebaseAuthFacade(mockFirebaseAuth, mockGoogleSignIn);
  });

  group('Phone Number', () {
    final PhoneNumber invalidPhoneNumber = PhoneNumber('+237699999');
    final PhoneNumber phoneNumber = PhoneNumber('+237699999999');
    test('sendVerificationCode method crashes on invalid phone number', () {
      expect(
        firebaseAuthFacade.sendVerificationCode(
            phoneNumber: invalidPhoneNumber),
        throwsA(const matcher.TypeMatcher<UnexpectedValueError>()),
      );
    });

    test('sendVerificationCode correctly maps errors to failure', () {
      final Map<FirebaseAuthException, AuthFailure> verificationErrors = {
        FirebaseAuthException(
          code: 'auth/invalid-phone-number',
          message: 'An error occurred',
        ): const AuthFailure.invalidPhoneNumber(),
        FirebaseAuthException(
          code: 'auth/phone-number-already-exists',
          message: 'An error occurred',
        ): const AuthFailure.phoneNumberAlreadyInUse(),
        FirebaseAuthException(
          code: 'auth/operation-not-allowed',
          message: 'An error occurred',
        ): const AuthFailure.serverError(),
      };

      verificationErrors.forEach((error, failure) async {
        when(
          mockFirebaseAuth.verifyPhoneNumber(
            phoneNumber: argThat(isNotNull, named: 'phoneNumber'),
            verificationCompleted: anyNamed('verificationCompleted'),
            verificationFailed: anyNamed('verificationFailed'),
            codeSent: anyNamed('codeSent'),
            codeAutoRetrievalTimeout: anyNamed('codeAutoRetrievalTimeout'),
          ),
        ).thenAnswer((_) {
          throw error;
        });

        firebaseAuthFacade =
            FirebaseAuthFacade(mockFirebaseAuth, mockGoogleSignIn);

        expect(
          await firebaseAuthFacade.sendVerificationCode(
              phoneNumber: phoneNumber),
          equals(Left<AuthFailure, String>(failure)),
        );
      });
    });
  });

  group('Google', () {});
}
