import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:appifylab_coding_test/di/util/auth_interceptor.dart';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:dio/dio.dart';

Future<void> setupNetworkModule() async {
  final baseUrl = "https://demo1.ezycourse.com/api/app";

  getIt.registerSingletonAsync<AuthInterceptor>(
    () async => AuthInterceptor(identityLocalDataSource: getIt()),
  );

  getIt.registerLazySingleton<Dio>(() {
    const int timeOut = 120;
    return Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: const Duration(seconds: timeOut),
        receiveTimeout: const Duration(seconds: timeOut),
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    )..interceptors.addAll([getIt<AuthInterceptor>()]);
  });
  
  getIt.registerLazySingleton<ApiClient>(() => ApiClient(dio: getIt()));
}
