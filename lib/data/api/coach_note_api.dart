import 'package:appifylab_coding_test/data/model/response/coach_note_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/domain/model/coach_note_query.dart';

abstract class CoachNoteApi {
  Future<PaginatedDataResponse<CoachNoteResponse>> getCoachNotes(CoachNoteQuery query);
}
