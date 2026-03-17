import 'package:appifylab_coding_test/domain/model/coach_feed.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/notifier/coaching_feed_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/state/coaching_feed_state.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/empty_list_widget.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/journal_card.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/lesson_card.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/task_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FeedList extends ConsumerStatefulWidget {
  final int coachingId;
  final int sessionId;

  const FeedList({
    super.key,
    required this.coachingId,
    required this.sessionId,
  });

  @override
  ConsumerState<FeedList> createState() => _FeedListState();
}

class _FeedListState extends ConsumerState<FeedList> {
  @override
  Widget build(BuildContext context) {
    final uiState = ref.watch(
      coachingFeedNotifierProvider((
        coachingId: widget.coachingId,
        sessionId: widget.sessionId,
      )),
    );

    debugPrint('uiState: $uiState');

    return uiState.when(
      data: (CoachingFeedState state) {
        if (state.feeds.isEmpty && !state.isFetchingMore) {
          return const SliverToBoxAdapter(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 64),
              child: EmptyListWidget(),
            ),
          );
        }
        return _FeedSliverList(
          feeds: state.feeds,
          hasMore: state.hasMore,
          isFetchingMore: state.isFetchingMore,
          onLoadMore: () => ref
              .read(
                coachingFeedNotifierProvider((
                  coachingId: widget.coachingId,
                  sessionId: widget.sessionId,
                )).notifier,
              )
              .fetchNextPage(),
        );
      },
      loading: () => const SliverToBoxAdapter(
        child: Center(child: CircularProgressIndicator()),
      ),
      error: (error, _) =>
          SliverToBoxAdapter(child: Center(child: Text(error.toString()))),
    );
  }
}

class _FeedSliverList extends StatelessWidget {
  final List<FeedData> feeds;
  final bool hasMore;
  final bool isFetchingMore;
  final VoidCallback onLoadMore;

  const _FeedSliverList({
    required this.feeds,
    required this.hasMore,
    required this.isFetchingMore,
    required this.onLoadMore,
  });

  @override
  Widget build(BuildContext context) {
    final itemLen = feeds.length;
    return SliverList.separated(
      itemCount: itemLen + (hasMore ? 1 : 0),
      itemBuilder: (context, index) {
        if (index == itemLen) {
          WidgetsBinding.instance.addPostFrameCallback((_) => onLoadMore());
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 16),
            child: Center(child: CircularProgressIndicator()),
          );
        }
        final feed = feeds[index];
        switch (feed) {
          case LessonType():
            return LessonCard(feed: feed);
          case JournalType():
            return JournalCard(feed: feed);
          case ExerciseType():
            return const TaskCard();
        }
      },
      separatorBuilder: (context, index) => const SizedBox(height: 8),
    );
  }
}
