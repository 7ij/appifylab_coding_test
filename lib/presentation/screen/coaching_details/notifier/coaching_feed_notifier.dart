import 'dart:async';

import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';
import 'package:appifylab_coding_test/domain/use_case/get_coach_feeds_use_case.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/state/coaching_feed_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingFeedNotifier
    extends
        AutoDisposeFamilyAsyncNotifier<
          CoachingFeedState,
          ({int coachingId, int sessionId})
        > {
  @override
  Future<CoachingFeedState> build(({int coachingId, int sessionId}) arg) async {
    return _fetchData(
      page: 1,
      coachingId: arg.coachingId,
      sessionId: arg.sessionId,
      previousState: const CoachingFeedState(),
    );
  }

  Future<CoachingFeedState> _fetchData({
    required int page,
    required int coachingId,
    required int sessionId,
    required CoachingFeedState previousState,
  }) async {
    final query = CoachFeedQuery(
      coachingId: coachingId,
      sessionId: sessionId,
      page: page,
      limit: 10,
    );

    final useCase = getIt<GetCoachFeedsUseCase>();
    final result = await useCase(query);
    debugPrint('result: $result');
    return result.when(
      success: (data) {
        final newFeeds = page == 1
            ? data.data
            : [...previousState.feeds, ...data.data];

        final meta = data.meta;
        final hasMore = meta != null
            ? meta.nextPageUrl != null
            : data.data.isNotEmpty;

        debugPrint("feeds: $newFeeds");
        debugPrint("hasMore: $hasMore");
        return previousState.copyWith(
          feeds: newFeeds,
          hasMore: hasMore,
          page: page,
          isFetchingMore: false,
        );
      },
      failure: () {
        throw Exception('Failed to load coach feeds');
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
        coachingId: arg.coachingId,
        sessionId: arg.sessionId,
        previousState: currentState,
      );
      state = AsyncValue.data(newState);
    } catch (_) {
      state = AsyncValue.data(currentState.copyWith(isFetchingMore: false));
    }
  }
}

final coachingFeedNotifierProvider = AsyncNotifierProvider.autoDispose
    .family<
      CoachingFeedNotifier,
      CoachingFeedState,
      ({int coachingId, int sessionId})
    >(CoachingFeedNotifier.new);
