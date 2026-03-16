import 'package:appifylab_coding_test/data/model/response/coach_note_response.dart';
import 'package:appifylab_coding_test/domain/model/coach_note.dart';

extension CoachNoteResponseMapper on CoachNoteResponse {
  CoachNote toDomain() {
    return CoachNote(
      id: id ?? 0,
      note: note ?? '',
      coachingProgramId: coachingProgramId ?? 0,
      title: title ?? '',
      isViewAllowed: isViewAllowed ?? 0,
      createdAt: createdAt ?? '',
      updatedAt: updatedAt ?? '',
    );
  }
}
