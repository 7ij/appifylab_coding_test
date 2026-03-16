import 'package:appifylab_coding_test/domain/model/coach_note.dart';
import 'package:appifylab_coding_test/domain/model/coach_note_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/repository/coach_note_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';

class GetCoachNotesUseCase {
  final CoachNoteRepository _repository;

  const GetCoachNotesUseCase({
    required CoachNoteRepository repository,
  }) : _repository = repository;

  Future<Result<PaginatedData<CoachNote>>> call(CoachNoteQuery query) async {
    return _repository
        .getCoachNotes(query)
        .then((data) => Result.success(data))
        .onError((error, stackTrace) => const Result.failure());
  }
}
