import 'package:flutter/foundation.dart' show immutable;
import 'package:learningdart/services/auth/auth_user.dart';

@immutable
abstract class AuthState {
  const AuthState();
}

class AuthStateLoading extends AuthState {
  const AuthStateLoading();
}

class AuthStateLoggedIn extends AuthState {
  final AuthUser user;
  const AuthStateLoggedIn(this.user);
}

class AuthStateLogginFailure extends AuthState {
  final Exception exception;
  const AuthStateLogginFailure(this.exception);
}

class AuthStateNeedsVerification extends AuthState {
  const AuthStateNeedsVerification();
}

class AuthStateLoggedOut extends AuthState {
  const AuthStateLoggedOut();
}

class AuthStateLoggoutFailure extends AuthState {
  final Exception exception;
  const AuthStateLoggoutFailure(this.exception);
}
