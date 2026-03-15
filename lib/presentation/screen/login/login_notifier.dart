import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

enum LoginStatus {
  idle,
  submitting,
  success,
  error,
}

class LoginUiState {
  const LoginUiState({
    this.email = '',
    this.password = '',
    this.rememberMe = false,
    this.obscurePassword = true,
    this.status = LoginStatus.idle,
    this.errorMessage,
  });

  final String email;
  final String password;
  final bool rememberMe;
  final bool obscurePassword;
  final LoginStatus status;
  final String? errorMessage;

  bool get isLoading => status == LoginStatus.submitting;

  LoginUiState copyWith({
    String? email,
    String? password,
    bool? rememberMe,
    bool? obscurePassword,
    LoginStatus? status,
    String? errorMessage,
  }) {
    return LoginUiState(
      email: email ?? this.email,
      password: password ?? this.password,
      rememberMe: rememberMe ?? this.rememberMe,
      obscurePassword: obscurePassword ?? this.obscurePassword,
      status: status ?? this.status,
      errorMessage: errorMessage,
    );
  }
}

class LoginNotifier extends StateNotifier<LoginUiState> {
  LoginNotifier() : super(const LoginUiState());

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  void emailChanged(String value) {
    state = state.copyWith(
      email: value.trim(),
      errorMessage: null,
      status: LoginStatus.idle,
    );
  }

  void passwordChanged(String value) {
    state = state.copyWith(
      password: value,
      errorMessage: null,
      status: LoginStatus.idle,
    );
  }

  void togglePasswordVisibility() {
    state = state.copyWith(obscurePassword: !state.obscurePassword);
  }

  void toggleRememberMe(bool? value) {
    state = state.copyWith(rememberMe: value ?? false);
  }

  String? validateEmail(String? value) {
    final trimmed = (value ?? '').trim();
    if (trimmed.isEmpty) {
      return 'Please enter your email';
    }
    final emailRegex =
        RegExp(r'^[\w\.-]+@([\w-]+\.)+[\w-]{2,4}$', caseSensitive: false);
    if (!emailRegex.hasMatch(trimmed)) {
      return 'Enter a valid email address';
    }
    return null;
  }

  String? validatePassword(String? value) {
    final pwd = value ?? '';
    if (pwd.isEmpty) {
      return 'Please enter your password';
    }
    if (pwd.length < 6) {
      return 'Password must be at least 6 characters';
    }
    return null;
  }

  Future<void> submit() async {
    final currentForm = formKey.currentState;
    if (currentForm == null) {
      return;
    }

    if (!currentForm.validate()) {
      return;
    }

    state = state.copyWith(
      status: LoginStatus.submitting,
      errorMessage: null,
    );

    try {
      await Future<void>.delayed(const Duration(seconds: 2));

      // Simulated successful authentication.
      state = state.copyWith(
        status: LoginStatus.success,
        errorMessage: null,
      );
    } catch (error) {
      state = state.copyWith(
        status: LoginStatus.error,
        errorMessage: 'Something went wrong. Please try again.',
      );
    }
  }
}

final loginNotifierProvider =
    StateNotifierProvider<LoginNotifier, LoginUiState>((ref) {
  return LoginNotifier();
});