import 'package:appifylab_coding_test/data/repository/auth_repository_impl.dart';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/repository/auth_repository.dart';

void setupRepositoryModule() {
  getIt.registerLazySingleton<AuthRepository>(
    () => AuthRepositoryImpl(authApi: getIt(), identityLocalDataSource: getIt()),
  );
}
