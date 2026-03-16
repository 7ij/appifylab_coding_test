import 'package:appifylab_coding_test/domain/model/coach_note.dart';

class CoachingNotesState {
  final List<CoachNote> notes;
  final bool hasMore;
  final int page;
  final bool isFetchingMore;

  const CoachingNotesState({
    this.notes = const [],
    this.hasMore = true,
    this.page = 1,
    this.isFetchingMore = false,
  });

  CoachingNotesState copyWith({
    List<CoachNote>? notes,
    bool? hasMore,
    int? page,
    bool? isFetchingMore,
  }) {
    return CoachingNotesState(
      notes: notes ?? this.notes,
      hasMore: hasMore ?? this.hasMore,
      page: page ?? this.page,
      isFetchingMore: isFetchingMore ?? this.isFetchingMore,
    );
  }
}
