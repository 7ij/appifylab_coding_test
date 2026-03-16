import 'package:appifylab_coding_test/domain/model/login_credential.dart';
import 'package:appifylab_coding_test/domain/repository/auth_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';

class LoginWithEmailPassUseCase {
  final AuthRepository authRepository;

  const LoginWithEmailPassUseCase({required this.authRepository});

  Future<Result<void>> call(LoginCredential loginCredential) async {
    return authRepository
        .loginWithEmailPass(loginCredential)
        .then((_) => Result.success(true))
        .onError((error, stackTrace) => Result.failure());
  }
}
