import 'package:appifylab_coding_test/domain/model/login_credential.dart';
import 'package:appifylab_coding_test/domain/repository/auth_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';

class LoginWithEmailPassUseCase {
  final AuthRepository _authRepository;

  const LoginWithEmailPassUseCase({required AuthRepository authRepository})
    : _authRepository = authRepository;

  Future<Result<void>> call(LoginCredential loginCredential) async {
    return _authRepository
        .loginWithEmailPass(loginCredential)
        .then((_) => Result.success(true))
        .onError((error, stackTrace) => Result.failure());
  }
}
