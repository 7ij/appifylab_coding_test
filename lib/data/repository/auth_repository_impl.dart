import 'package:appifylab_coding_test/data/api/auth_api.dart';
import 'package:appifylab_coding_test/data/model/request/login_request.dart';
import 'package:appifylab_coding_test/data/model/response/login_response.dart';
import 'package:appifylab_coding_test/data/repository/data_source/local/identitiy_local_data_source.dart';
import 'package:appifylab_coding_test/domain/model/login_credential.dart';
import 'package:appifylab_coding_test/domain/repository/auth_repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  final AuthApi authApi;
  final IdentityLocalDataSource identityLocalDataSource;

  AuthRepositoryImpl({
    required this.authApi,
    required this.identityLocalDataSource,
  });

  @override
  Future<void> loginWithEmailPass(LoginCredential loginCredential) async {
    final LoginResponse response = await authApi.emailPassLogin(
      LoginRequest(
        email: loginCredential.email,
        password: loginCredential.password,
      ),
    );

    await identityLocalDataSource.saveAccessToken(token: response.token);

  }
}
