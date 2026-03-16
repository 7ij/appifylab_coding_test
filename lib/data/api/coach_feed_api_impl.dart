import 'package:appifylab_coding_test/data/api/coach_feed_api.dart';
import 'package:appifylab_coding_test/data/model/response/coach_feed_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';

class CoachFeedApiImpl extends CoachFeedApi {
  final ApiClient _client;
  final String _path = '/coach/feeds/get-all/{coachingId}/session/{sessionId}';

  CoachFeedApiImpl({required ApiClient client}) : _client = client;

  @override
  Future<PaginatedDataResponse<CoachFeedResponse>> getCoachFeeds(
    CoachFeedQuery query,
  ) {
    final String finalPath = _path
        .replaceAll('{coachingId}', query.coachingId.toString())
        .replaceAll('{sessionId}', query.sessionId.toString());
    return _client.get<JSONObject, PaginatedDataResponse<CoachFeedResponse>>(
      path: finalPath,
      queryParameters: query.toJson(),
      converter: (json) {
        return PaginatedDataResponse<CoachFeedResponse>.fromJson(
          json,
          (fromJsonT) =>
              CoachFeedResponse.fromJson(fromJsonT as Map<String, dynamic>),
        );
      },
    );
  }
}
