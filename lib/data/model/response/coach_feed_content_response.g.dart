// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_feed_content_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachFeedContentResponse _$CoachFeedContentResponseFromJson(
  Map<String, dynamic> json,
) => _CoachFeedContentResponse(
  coachingDetailsResponse: json['coaching_details'] == null
      ? null
      : CoachingDetailsResponse.fromJson(
          json['coaching_details'] as Map<String, dynamic>,
        ),
  sessions: (json['sessions'] as List<dynamic>?)
      ?.map((e) => SessionResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  currentSession: json['feed_data'] == null
      ? null
      : CurrentSessionResponse.fromJson(
          json['feed_data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CoachFeedContentResponseToJson(
  _CoachFeedContentResponse instance,
) => <String, dynamic>{
  'coaching_details': instance.coachingDetailsResponse,
  'sessions': instance.sessions,
  'feed_data': instance.currentSession,
};
