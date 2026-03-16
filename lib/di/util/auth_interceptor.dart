import 'package:appifylab_coding_test/data/repository/data_source/local/identitiy_local_data_source.dart';
import 'package:dio/dio.dart';

class AuthInterceptor extends Interceptor {
  final IdentityLocalDataSource identityLocalDataSource;

  AuthInterceptor({required this.identityLocalDataSource});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final token = identityLocalDataSource.getAccessToken();
    List<MapEntry<String, String>> requestHeaders = [];
    if (token.isNotEmpty) {
      requestHeaders.add(MapEntry('Authorization', 'Bearer $token'));
    }

    options.headers.addEntries(requestHeaders);
    handler.next(options);
  }
}
