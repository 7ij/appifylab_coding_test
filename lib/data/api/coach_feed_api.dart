import 'package:appifylab_coding_test/data/model/response/coach_feed_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';

abstract class CoachFeedApi {
  Future<PaginatedDataResponse<CoachFeedResponse>> getCoachFeeds(CoachFeedQuery query);
}
