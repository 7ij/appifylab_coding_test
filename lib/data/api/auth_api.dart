import 'package:appifylab_coding_test/data/model/request/login_request.dart';
import 'package:appifylab_coding_test/data/model/response/login_response.dart';

abstract class AuthApi {
  Future<LoginResponse> emailPassLogin(LoginRequest requestBody);
}