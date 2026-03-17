// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachFeedResponse _$CoachFeedResponseFromJson(Map<String, dynamic> json) =>
    _CoachFeedResponse(
      id: (json['id'] as num?)?.toInt(),
      feedType: json['feedType'] as String?,
      feedDataResponse: json['feedData'] as String?,
      coachingProgramSubmission:
          (json['coachingProgramSubmission'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList(),
      commentCount: (json['commentCount'] as num?)?.toInt(),
      tracker: json['tracker'] == null
          ? null
          : TrackerResponse.fromJson(json['tracker'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CoachFeedResponseToJson(_CoachFeedResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'feedType': instance.feedType,
      'feedData': instance.feedDataResponse,
      'coachingProgramSubmission': instance.coachingProgramSubmission,
      'commentCount': instance.commentCount,
      'tracker': instance.tracker,
    };
