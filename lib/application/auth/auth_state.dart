part of 'auth_bloc.dart';

@freezed
@injectable
abstract class AuthState with _$AuthState {
  @factoryMethod
  const factory AuthState.initial() = Initial;

  @factoryMethod
  const factory AuthState.authenticated() = Authenticated;

  @factoryMethod
  const factory AuthState.unauthenticated() = Unauthenticated;
}
