import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:listero/application/auth/auth_bloc.dart' hide when;
import 'package:listero/domain/auth/auth_facade_interface.dart';
import 'package:listero/domain/auth/models/user.dart';
import 'package:listero/domain/core/value_objects/unique_id.dart';
import 'package:mockito/mockito.dart';

class MockAuthFacade extends Mock implements IAuthFacade {}

void main() {
  group('AuthBloc Start/Close', () {
    AuthBloc authenticationBloc;
    MockAuthFacade mockAuthFacade;

    setUp(() {
      mockAuthFacade = MockAuthFacade();
      authenticationBloc = AuthBloc(
        const AuthState.initial(),
        mockAuthFacade,
      );
    });

    tearDown(() {
      authenticationBloc?.close();
    });

    test('initial state is correct', () {
      expect(
        authenticationBloc.initialState,
        const AuthState.initial(),
      );
    });

    test('closing the state does not emit new states', () {
      expectLater(
        authenticationBloc,
        emitsInOrder([emitsDone]),
      );
      authenticationBloc.close();
    });
  });

  group('AuthBloc Authentication', () {
    AuthBloc authenticationBloc;
    MockAuthFacade mockAuthFacade;

    setUp(() {
      mockAuthFacade = MockAuthFacade();
      authenticationBloc = AuthBloc(
        const AuthState.initial(),
        mockAuthFacade,
      );
    });

    tearDown(() {
      authenticationBloc?.close();
    });

    blocTest(
      'gives the correct auth state of the app',
      build: () {
        // Mock auth facade as if there was a user connected
        when(mockAuthFacade.getSignedInUser()).thenAnswer(
          (_) => optionOf<User>(
            User(
              id: UniqueId(),
            ),
          ),
        );
        return authenticationBloc;
      },
      act: (bloc) {
        bloc
          ..add(const AuthEvent.authCheckRequested())
          ..add(const AuthEvent.signedOut());
      },
      expect: [
        const AuthState.authenticated(),
        const AuthState.unauthenticated()
      ],
    );
  });
}
