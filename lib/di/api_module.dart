import 'package:appifylab_coding_test/data/api/auth_api.dart';
import 'package:appifylab_coding_test/data/api/auth_api_impl.dart';
import 'package:appifylab_coding_test/di/injection_container.dart';

void setupApiModule() {
  getIt.registerLazySingleton<AuthApi>(
    () => AuthApiImpl(client: getIt()),
  );
}
