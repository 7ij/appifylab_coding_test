import 'package:appifylab_coding_test/data/api/coach_note_api.dart';
import 'package:appifylab_coding_test/data/mapper/coach_note_mapper.dart';
import 'package:appifylab_coding_test/data/mapper/common/paginated_data_response_mapper.dart';
import 'package:appifylab_coding_test/domain/model/coach_note.dart';
import 'package:appifylab_coding_test/domain/model/coach_note_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/repository/coach_note_repository.dart';

class CoachNoteRepositoryImpl extends CoachNoteRepository {
  final CoachNoteApi coachNoteApi;

  CoachNoteRepositoryImpl({required this.coachNoteApi});

  @override
  Future<PaginatedData<CoachNote>> getCoachNotes(CoachNoteQuery query) async {
    final response = await coachNoteApi.getCoachNotes(query);
    return response.toPaginatedData((e) => e.toDomain());
  }
}
