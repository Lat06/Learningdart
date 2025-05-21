import 'package:flutter/foundation.dart' show immutable;
import 'package:learningdart/services/auth/auth_user.dart';
import 'package:equatable/equatable.dart';

@immutable
abstract class AuthState {
  const AuthState();

  get exception => null;
}

class AuthStateUninitialized extends AuthState {
  const AuthStateUninitialized();
}

class AuthStateLoading extends AuthState {
  const AuthStateLoading();
}

class AuthStateRegistering extends AuthState {
  final Exception exception;
  final bool isLoading;

  const AuthStateRegistering({
    required this.exception,
    required this.isLoading,
  });
}

class AuthStateLoggedIn extends AuthState {
  final AuthUser user;
  const AuthStateLoggedIn(this.user);
}

class AuthStateNeedsVerification extends AuthState {
  final bool isLoading;

  const AuthStateNeedsVerification({required this.isLoading});
}

class AuthStateLoggedOut extends AuthState with EquatableMixin {
  final Exception? exception;
  final bool isLoading;
  const AuthStateLoggedOut({
    required this.exception,
    required this.isLoading,
  });

  @override
  List<Object?> get props => [exception, isLoading];
}
