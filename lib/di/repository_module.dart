import 'package:appifylab_coding_test/data/repository/auth_repository_impl.dart';
import 'package:appifylab_coding_test/data/repository/coach_feed_repository_impl.dart';
import 'package:appifylab_coding_test/data/repository/coaching_details_repository_impl.dart';
import 'package:appifylab_coding_test/data/repository/coaching_program_repository_impl.dart';
import 'package:appifylab_coding_test/data/repository/coaching_submission_repository_impl.dart';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/repository/auth_repository.dart';
import 'package:appifylab_coding_test/domain/repository/coach_feed_repository.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_details_repository.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_program_repository.dart';
import 'package:appifylab_coding_test/domain/repository/coach_note_repository.dart';
import 'package:appifylab_coding_test/data/repository/coach_note_repository_impl.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_submission_repository.dart';

void setupRepositoryModule() {
  getIt.registerLazySingleton<AuthRepository>(
    () =>
        AuthRepositoryImpl(authApi: getIt(), identityLocalDataSource: getIt()),
  );
  getIt.registerLazySingleton<CoachingProgramRepository>(
    () => CoachingProgramRepositoryImpl(coachingProgramApi: getIt()),
  );
  getIt.registerLazySingleton<CoachNoteRepository>(
    () => CoachNoteRepositoryImpl(coachNoteApi: getIt()),
  );
  getIt.registerLazySingleton<CoachingDetailsRepository>(
    () => CoachingDetailsRepositoryImpl(coachingDetailsApi: getIt()),
  );
  getIt.registerLazySingleton<CoachFeedRepository>(
    () => CoachFeedRepositoryImpl(coachFeedApi: getIt()),
  );
  getIt.registerLazySingleton<CoachingSubmissionRepository>(
    () => CoachingSubmissionRepositoryImpl(api: getIt()),
  );
}
