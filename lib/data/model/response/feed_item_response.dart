import 'package:appifylab_coding_test/data/model/response/coaching_program_submission_response.dart';
import 'package:appifylab_coding_test/data/model/response/feed_item_meta_response.dart';
import 'package:appifylab_coding_test/data/model/response/feed_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_item_response.freezed.dart';
part 'feed_item_response.g.dart';

@freezed
abstract class FeedItemResponse with _$FeedItemResponse {
  const factory FeedItemResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'programId') int? programId,
    @JsonKey(name: 'userId') int? userId,
    @JsonKey(name: 'feedType') String? feedType,
    @JsonKey(name: 'coachingSessionId') int? coachingSessionId,
    @JsonKey(name: 'feedData') String? feedData,
    @JsonKey(name: 'commentCount') int? commentCount,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'isNotified') int? isNotified,
    @JsonKey(name: 'communityFeedId') int? communityFeedId,
    @JsonKey(name: 'studentId') int? studentId,
    @JsonKey(name: 'coachingLibraryId') int? coachingLibraryId,
    @JsonKey(name: 'liveSchedulerId') int? liveSchedulerId,
    @JsonKey(name: 'quizType') String? quizType,
    @JsonKey(name: 'quizRandomizedSettings') String? quizRandomizedSettings,
    @JsonKey(name: 'isPremium') int? isPremium,
    @JsonKey(name: 'position') int? position,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'pinnedAt') String? pinnedAt,
    @JsonKey(name: 'files') String? files,
    @JsonKey(name: 'parentFeedId') int? parentFeedId,
    @JsonKey(name: 'orderIndex') int? orderIndex,
    @JsonKey(name: 'creatorId') int? creatorId,
    @JsonKey(name: 'coachingProgramSubmission')
    List<CoachingProgramSubmissionResponse>? coachingProgramSubmission,
    @JsonKey(name: 'settings') String? settings,
    @JsonKey(name: 'feed') FeedResponse? feed,
    @JsonKey(name: 'meta') FeedItemMetaResponse? meta,
  }) = _FeedItemResponse;

  factory FeedItemResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedItemResponseFromJson(json);
}
