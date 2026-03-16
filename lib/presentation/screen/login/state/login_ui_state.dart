import 'package:appifylab_coding_test/presentation/screen/login/state/login_status.dart';

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