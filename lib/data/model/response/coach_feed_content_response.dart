import 'package:appifylab_coding_test/data/model/response/coaching_details_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/data/model/response/current_session_response.dart';
import 'package:appifylab_coding_test/data/model/response/feed_item_response.dart';
import 'package:appifylab_coding_test/data/model/response/session_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coach_feed_content_response.freezed.dart';
part 'coach_feed_content_response.g.dart';

@freezed
abstract class CoachFeedContentResponse with _$CoachFeedContentResponse {
  const factory CoachFeedContentResponse({
    @JsonKey(name: 'coaching_details')
    CoachingDetailsResponse? coachingDetailsResponse,
    @JsonKey(name: 'sessions') List<SessionResponse>? sessions,
    @JsonKey(name: 'feed_data')
    // PaginatedDataResponse<FeedItemResponse>? feedData,
    @JsonKey(name: 'current_session') CurrentSessionResponse? currentSession
  }) = _CoachFeedContentResponse;

  factory CoachFeedContentResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachFeedContentResponseFromJson(json);
}
