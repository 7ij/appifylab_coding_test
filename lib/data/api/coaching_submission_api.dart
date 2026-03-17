import 'package:appifylab_coding_test/data/model/request/coaching_journal_request.dart';
import 'package:appifylab_coding_test/data/model/response/coaching_program_submission_response.dart';

abstract class CoachingSubmissionApi {
  Future<void> submitJournal(CoachingJournalRequest request);
  Future<void> updateJournal(CoachingJournalRequest request);
}
