import 'package:appifylab_coding_test/domain/model/coach_note.dart';
import 'package:appifylab_coding_test/domain/model/coach_note_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';

abstract class CoachNoteRepository {
  Future<PaginatedData<CoachNote>> getCoachNotes(CoachNoteQuery query);
}
