import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/use_case/login_with_email_pass_use_case.dart';

void setupUseCaseModule() {
  getIt.registerLazySingleton<LoginWithEmailPassUseCase>(
    () => LoginWithEmailPassUseCase(authRepository: getIt()),
  );
}
