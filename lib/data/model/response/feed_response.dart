import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_response.freezed.dart';
part 'feed_response.g.dart';

@freezed
abstract class FeedResponse with _$FeedResponse {
  const factory FeedResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'course_id') int? courseId,
    @JsonKey(name: 'lesson_id') int? lessonId,
    @JsonKey(name: 'activity_type') String? activityType,
    @JsonKey(name: 'file_type') String? fileType,
    @JsonKey(name: 'files') String? files,
    @JsonKey(name: 'like_count') int? likeCount,
    @JsonKey(name: 'comment_count') int? commentCount,
    @JsonKey(name: 'share_count') int? shareCount,
    @JsonKey(name: 'share_id') int? shareId,
    @JsonKey(name: 'meta_data') String? metaData,
    @JsonKey(name: 'coaching_feed_id') int? coachingFeedId,
    @JsonKey(name: 'feed_privacy') String? feedPrivacy,
    @JsonKey(name: 'group_id') int? groupId,
    @JsonKey(name: 'is_anonymous') int? isAnonymous,
    @JsonKey(name: 'meta') Map<String, dynamic>? meta,
  }) = _FeedResponse;

  factory FeedResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedResponseFromJson(json);
}
