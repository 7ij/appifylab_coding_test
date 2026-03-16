import 'package:appifylab_coding_test/domain/model/coach_feed.dart';

class CoachingFeedState {
  final List<CoachFeed> feeds;
  final bool hasMore;
  final int page;
  final bool isFetchingMore;

  const CoachingFeedState({
    this.feeds = const [],
    this.hasMore = true,
    this.page = 1,
    this.isFetchingMore = false,
  });

  CoachingFeedState copyWith({
    List<CoachFeed>? feeds,
    bool? hasMore,
    int? page,
    bool? isFetchingMore,
  }) {
    return CoachingFeedState(
      feeds: feeds ?? this.feeds,
      hasMore: hasMore ?? this.hasMore,
      page: page ?? this.page,
      isFetchingMore: isFetchingMore ?? this.isFetchingMore,
    );
  }
}
