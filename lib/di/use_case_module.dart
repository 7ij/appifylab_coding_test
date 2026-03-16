import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coaching_details_use_case.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coaching_program_list_use_case.dart';
import 'package:appifylab_coding_test/domain/use_case/login_with_email_pass_use_case.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coach_notes_use_case.dart';

void setupUseCaseModule() {
  getIt.registerLazySingleton<LoginWithEmailPassUseCase>(
    () => LoginWithEmailPassUseCase(authRepository: getIt()),
  );
  getIt.registerLazySingleton<GetCoachingProgramListUseCase>(
    () => GetCoachingProgramListUseCase(repository: getIt()),
  );
  getIt.registerLazySingleton<GetCoachNotesUseCase>(
    () => GetCoachNotesUseCase(repository: getIt()),
  );
  getIt.registerLazySingleton<GetCoachingDetailsUseCase>(
        () => GetCoachingDetailsUseCase(repository: getIt()),
  );
}
