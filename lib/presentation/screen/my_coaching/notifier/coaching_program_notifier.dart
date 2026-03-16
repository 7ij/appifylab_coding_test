import 'dart:async';
import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coaching_program_list_use_case.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/state/coaching_program_state.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_query.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingProgramNotifier
    extends AutoDisposeAsyncNotifier<CoachingProgramState> {
  @override
  Future<CoachingProgramState> build() async {
    return _fetchData(
      page: 1,
      previousState: const CoachingProgramState(),
    );
  }

  Future<CoachingProgramState> _fetchData({
    required int page,
    String? search,
    required CoachingProgramState previousState,
  }) async {
    final useCase = getIt<GetCoachingProgramListUseCase>();

    final queryParams = CoachingProgramQuery(
      page: page,
      limit: 10,
      search: search ?? '',
    );

    final result = await useCase(queryParams);

    return result.when(
      success: (data) {
        final newPrograms = page == 1
            ? data.data
            : [...previousState.programs, ...data.data];

        final meta = data.meta;
        bool hasMore = true;
        if (meta != null) {
          hasMore = meta.nextPageUrl != null;
        } else {
          hasMore = data.data.isNotEmpty;
        }

        return previousState.copyWith(
          programs: newPrograms,
          hasMore: hasMore,
          page: page,
          searchQuery: search,
          isFetchingMore: false,
        );
      },
      failure: () {
        throw Exception("Failed to load data");
      },
    );
  }

  Future<void> fetchNextPage() async {
    final currentState = state.valueOrNull;
    if (currentState == null ||
        !currentState.hasMore ||
        currentState.isFetchingMore ||
        state.isLoading)
      return;

    state = AsyncValue.data(currentState.copyWith(isFetchingMore: true));

    try {
      final newState = await _fetchData(
        page: currentState.page + 1,
        search: currentState.searchQuery,
        previousState: currentState,
      );
      state = AsyncValue.data(newState);
    } catch (e) {
      state = AsyncValue.data(currentState.copyWith(isFetchingMore: false));
    }
  }

  void search(String query) async {
    final currentState = state.valueOrNull ?? const CoachingProgramState();
    if (currentState.searchQuery == query) return;

    state = const AsyncLoading();

    try {
      final newState = await _fetchData(
        page: 1,
        search: query,
        previousState: currentState.copyWith(searchQuery: query),
      );
      state = AsyncValue.data(newState);
    } catch (e, st) {
      state = AsyncValue.error(e, st);
    }
  }
}

final coachingProgramNotifierProvider =
    AsyncNotifierProvider.autoDispose<
      CoachingProgramNotifier,
      CoachingProgramState
    >(CoachingProgramNotifier.new);
