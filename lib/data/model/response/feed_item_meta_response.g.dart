// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_item_meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedItemMetaResponse _$FeedItemMetaResponseFromJson(
  Map<String, dynamic> json,
) => _FeedItemMetaResponse(
  startDay: json['start_day'] as String?,
  endDay: json['end_day'] as String?,
  repeatType: json['repeat_type'] as String?,
  days: json['days'],
  difference: json['difference'],
  isWorkout: json['is_workout'],
  descriptionText: json['description_text'] as String?,
  submissionCount: (json['submission_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$FeedItemMetaResponseToJson(
  _FeedItemMetaResponse instance,
) => <String, dynamic>{
  'start_day': instance.startDay,
  'end_day': instance.endDay,
  'repeat_type': instance.repeatType,
  'days': instance.days,
  'difference': instance.difference,
  'is_workout': instance.isWorkout,
  'description_text': instance.descriptionText,
  'submission_count': instance.submissionCount,
};
