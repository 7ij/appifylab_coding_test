import 'package:appifylab_coding_test/data/api/auth_api.dart';
import 'package:appifylab_coding_test/data/model/request/login_request.dart';
import 'package:appifylab_coding_test/data/model/response/login_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';

class AuthApiImpl extends AuthApi {
  final ApiClient client;
  final String path = "/student/auth/login";

  AuthApiImpl({required this.client});

  @override
  Future<LoginResponse> emailPassLogin(LoginRequest requestBody) {
    return client.post<JSONObject, LoginResponse>(
      path: path,
      data: requestBody.toJson(),
      converter: (json) => LoginResponse.fromJson(json),
    );
  }
}
