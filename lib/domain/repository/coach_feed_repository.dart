import 'package:appifylab_coding_test/domain/model/coach_feed.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';

abstract class CoachFeedRepository {
  Future<PaginatedData<FeedData>> getCoachFeeds(CoachFeedQuery query);
}
