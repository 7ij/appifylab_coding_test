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
      commentCount: (json['commentCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CoachFeedResponseToJson(_CoachFeedResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'feedType': instance.feedType,
      'feedData': instance.feedDataResponse,
      'commentCount': instance.commentCount,
    };
