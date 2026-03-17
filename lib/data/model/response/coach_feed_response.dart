import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'coach_feed_response.freezed.dart';

part 'coach_feed_response.g.dart';

@freezed
abstract class CoachFeedResponse with _$CoachFeedResponse {
  const factory CoachFeedResponse({
    int? id,
    String? feedType,
    @JsonKey(name: 'feedData') String? feedDataResponse,
    int? commentCount,
  }) = _CoachFeedResponse;

  factory CoachFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachFeedResponseFromJson(json);
}
