import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_item_meta_response.freezed.dart';
part 'feed_item_meta_response.g.dart';

@freezed
abstract class FeedItemMetaResponse with _$FeedItemMetaResponse {
  const factory FeedItemMetaResponse({
    @JsonKey(name: 'start_day') String? startDay,
    @JsonKey(name: 'end_day') String? endDay,
    @JsonKey(name: 'repeat_type') String? repeatType,
    @JsonKey(name: 'days') dynamic days,
    @JsonKey(name: 'difference') dynamic difference,
    @JsonKey(name: 'is_workout') dynamic isWorkout,
    @JsonKey(name: 'description_text') String? descriptionText,
    @JsonKey(name: 'submission_count') int? submissionCount,
  }) = _FeedItemMetaResponse;

  factory FeedItemMetaResponse.fromJson(Map<String, dynamic> json) =>
      _$FeedItemMetaResponseFromJson(json);
}
