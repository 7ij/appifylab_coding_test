import 'package:appifylab_coding_test/data/api/coaching_submission_api.dart';
import 'package:appifylab_coding_test/data/mapper/coaching_submission_mapper.dart';
import 'package:appifylab_coding_test/domain/model/coaching_submission.dart';
import 'package:appifylab_coding_test/domain/model/journal_submission_params.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_submission_repository.dart';

class CoachingSubmissionRepositoryImpl implements CoachingSubmissionRepository {
  final CoachingSubmissionApi _api;

  CoachingSubmissionRepositoryImpl({required CoachingSubmissionApi api}) : _api = api;

  @override
  Future<void> submitJournal(JournalSubmissionParams params) async {
    await _api.submitJournal(params.toData());
  }

  @override
  Future<void> updateJournal(JournalSubmissionParams params) async {
    await _api.submitJournal(params.toData());
  }
}
