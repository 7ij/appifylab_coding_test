import 'package:appifylab_coding_test/data/api/coaching_submission_api.dart';
import 'package:appifylab_coding_test/data/model/request/coaching_journal_request.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';

class CoachingSubmissionApiImpl extends CoachingSubmissionApi {
  final ApiClient _client;
  final String _path = '/coach/coaching-program-submissions';

  CoachingSubmissionApiImpl({required ApiClient client}) : _client = client;

  @override
  Future<void> submitJournal(
    CoachingJournalRequest request,
  ) {
    return _client.post<JSONObject, void>(
      path: '$_path/journal',
      data: request.toJson(),
      converter: (json) {},
    );
  }
  @override
  Future<void> updateJournal(
    CoachingJournalRequest request,
  ) {
    return _client.post<JSONObject, void>(
      path: '$_path/update-journal',
      data: request.toJson(),
      converter: (json) {},
    );
  }
}
