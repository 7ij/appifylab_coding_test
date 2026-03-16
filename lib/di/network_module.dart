import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:appifylab_coding_test/di/util/auth_interceptor.dart';
import 'package:dio/dio.dart';

void setupNetworkModule() {
  const String baseUrl = "https://demo1.ezycourse.com/api/app";
  const int timeOut = 120;

  getIt.registerLazySingleton<AuthInterceptor>(
    () => AuthInterceptor(identityLocalDataSource: getIt()),
  );

  getIt.registerLazySingleton<Dio>(
    () => Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(seconds: timeOut),
        receiveTimeout: const Duration(seconds: timeOut),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    )..interceptors.add(getIt<AuthInterceptor>()),
  );

  getIt.registerLazySingleton<ApiClient>(
    () => ApiClient(dio: getIt()),
  );
}
