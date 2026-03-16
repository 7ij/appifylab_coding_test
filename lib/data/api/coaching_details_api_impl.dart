import 'package:appifylab_coding_test/data/api/coaching_details_api.dart';
import 'package:appifylab_coding_test/data/model/response/coach_feed_content_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';

class CoachingDetailsApiImpl extends CoachingDetailsApi {
  final ApiClient _client;

  final String _path = "/coach/feeds/content";

  CoachingDetailsApiImpl({required ApiClient client}) : _client = client;

  @override
  Future<CoachFeedContentResponse> getCoachingDetails(
    CoachingDetailsQuery query,
  ) {
    return _client.get<JSONObject, CoachFeedContentResponse>(
      path: "$_path/${query.id}",
      queryParameters: query.toJson(),
      converter: (json) => CoachFeedContentResponse.fromJson(json),
    );
  }
}
