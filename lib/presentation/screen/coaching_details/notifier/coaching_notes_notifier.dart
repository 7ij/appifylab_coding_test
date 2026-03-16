import 'dart:async';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coach_notes_use_case.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/state/coaching_notes_state.dart';
import 'package:appifylab_coding_test/domain/model/coach_note_query.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingNotesNotifier extends AutoDisposeFamilyAsyncNotifier<CoachingNotesState, int> {
  @override
  Future<CoachingNotesState> build(int arg) async {
    return _fetchData(
      page: 1,
      coachingProgramId: arg,
      previousState: const CoachingNotesState(),
    );
  }

  Future<CoachingNotesState> _fetchData({
    required int page,
    required int coachingProgramId,
    required CoachingNotesState previousState,
  }) async {
    final useCase = getIt<GetCoachNotesUseCase>();

    final queryParams = CoachNoteQuery(
      coachingProgramId: coachingProgramId,
      page: page,
      limit: 10,
    );

    final result = await useCase(queryParams);

    return result.when(
      success: (data) {
        final allowedNotes = data.data.where((note) => note.isAllowed).toList();
        
        final newNotes = page == 1
            ? allowedNotes
            : [...previousState.notes, ...allowedNotes];

        final meta = data.meta;
        bool hasMore = true;
        if (meta != null) {
          hasMore = meta.nextPageUrl != null;
        } else {
          hasMore = data.data.isNotEmpty;
        }

        return previousState.copyWith(
          notes: newNotes,
          hasMore: hasMore,
          page: page,
          isFetchingMore: false,
        );
      },
      failure: () {
        throw Exception("Failed to load coaching notes");
      },
    );
  }

  Future<void> fetchNextPage() async {
    final currentState = state.valueOrNull;
    if (currentState == null ||
        !currentState.hasMore ||
        currentState.isFetchingMore ||
        state.isLoading) {
      return;
    }

    state = AsyncValue.data(currentState.copyWith(isFetchingMore: true));

    try {
      final newState = await _fetchData(
        page: currentState.page + 1,
        coachingProgramId: arg,
        previousState: currentState,
      );
      state = AsyncValue.data(newState);
    } catch (e) {
      state = AsyncValue.data(currentState.copyWith(isFetchingMore: false));
    }
  }
}

final coachingNotesNotifierProvider =
    AsyncNotifierProvider.autoDispose.family<
      CoachingNotesNotifier,
      CoachingNotesState,
      int
    >(CoachingNotesNotifier.new);
