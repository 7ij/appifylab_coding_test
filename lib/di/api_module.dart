import 'package:appifylab_coding_test/data/api/auth_api.dart';
import 'package:appifylab_coding_test/data/api/auth_api_impl.dart';
import 'package:appifylab_coding_test/data/api/coaching_program_api.dart';
import 'package:appifylab_coding_test/data/api/coaching_program_api_impl.dart';
import 'package:appifylab_coding_test/data/api/coach_note_api.dart';
import 'package:appifylab_coding_test/data/api/coach_note_api_impl.dart';
import 'package:appifylab_coding_test/di/injection_container.dart';

void setupApiModule() {
  getIt.registerLazySingleton<AuthApi>(() => AuthApiImpl(client: getIt()));
  getIt.registerLazySingleton<CoachingProgramApi>(
    () => CoachingProgramApiImpl(client: getIt()),
  );
  getIt.registerLazySingleton<CoachNoteApi>(
    () => CoachNoteApiImpl(client: getIt()),
  );
}
