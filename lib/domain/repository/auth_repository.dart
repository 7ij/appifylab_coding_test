import 'package:appifylab_coding_test/domain/model/login_credential.dart';

abstract class AuthRepository {
  Future<void> loginWithEmailPass(LoginCredential loginCredential);
}