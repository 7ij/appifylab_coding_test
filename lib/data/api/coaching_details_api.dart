import 'package:appifylab_coding_test/data/model/response/coach_feed_content_response.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';

abstract class CoachingDetailsApi {
  Future<CoachFeedContentResponse> getCoachingDetails(CoachingDetailsQuery query);
}
