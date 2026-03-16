import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/model/login_credential.dart';
import 'package:appifylab_coding_test/domain/use_case/login_with_email_pass_use_case.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:appifylab_coding_test/presentation/screen/login/state/login_status.dart';
import 'package:appifylab_coding_test/presentation/screen/login/state/login_ui_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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
    final emailRegex = RegExp(
      r'^[\w\.-]+@([\w-]+\.)+[\w-]{2,4}$',
      caseSensitive: false,
    );
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

  Future<void> submit({VoidCallback? onSuccess}) async {
    final currentForm = formKey.currentState;
    if (currentForm == null) return;
    if (!currentForm.validate()) return;

    state = state.copyWith(status: LoginStatus.submitting, errorMessage: null);

    try {
      final useCase = getIt<LoginWithEmailPassUseCase>();
      final Result<void> result = await useCase(
        LoginCredential(email: state.email, password: state.password),
      );
      result.when(
        success: (_) {
          state = state.copyWith(
            status: LoginStatus.success,
            errorMessage: null,
          );
          onSuccess?.call();
        },
        failure: () {
          state = state.copyWith(
            status: LoginStatus.error,
            errorMessage: genericErrorMsg,
          );
        },
      );
    } catch (error) {
      debugPrint('LoginNotifier error: $error');
      state = state.copyWith(
        status: LoginStatus.error,
        errorMessage: genericErrorMsg,
      );
    }
  }

  String get genericErrorMsg => 'Something went wrong. Please try again.';
}

final loginNotifierProvider =
    StateNotifierProvider<LoginNotifier, LoginUiState>((ref) {
      return LoginNotifier();
    });
