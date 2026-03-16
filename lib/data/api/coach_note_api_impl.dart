import 'package:appifylab_coding_test/data/api/coach_note_api.dart';
import 'package:appifylab_coding_test/data/model/response/coach_note_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:appifylab_coding_test/domain/model/coach_note_query.dart';

class CoachNoteApiImpl extends CoachNoteApi {
  final ApiClient _client;
  final String _path = "/coach/feeds/coaching-notes-program-wise";

  CoachNoteApiImpl({required ApiClient client}) : _client = client;

  @override
  Future<PaginatedDataResponse<CoachNoteResponse>> getCoachNotes(CoachNoteQuery query) {
    return _client.get<JSONObject, PaginatedDataResponse<CoachNoteResponse>>(
      path: _path,
      queryParameters: query.toJson(),
      converter: (json) {
        return PaginatedDataResponse<CoachNoteResponse>.fromJson(
          json,
          (fromJsonT) => CoachNoteResponse.fromJson(fromJsonT),
        );
      },
    );
  }
}
