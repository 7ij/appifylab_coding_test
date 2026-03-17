import 'package:appifylab_coding_test/domain/model/coaching_submission.dart';
import 'package:appifylab_coding_test/domain/model/journal_submission_params.dart';

abstract class CoachingSubmissionRepository {
  Future<void> submitJournal(JournalSubmissionParams params);
  Future<void> updateJournal(JournalSubmissionParams params);
}
