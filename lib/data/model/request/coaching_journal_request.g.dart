// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coaching_journal_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachingJournalRequest _$CoachingJournalRequestFromJson(
  Map<String, dynamic> json,
) => _CoachingJournalRequest(
  id: (json['id'] as num?)?.toInt(),
  trackingTitle: json['tracking_title'] as String,
  coachingProgramId: (json['coaching_program_id'] as num).toInt(),
  feedId: (json['feed_id'] as num).toInt(),
  sessionParentId: (json['session_parent_id'] as num).toInt(),
  subSessionId: (json['sub_session_id'] as num).toInt(),
  answer: json['answer'] as String,
);

Map<String, dynamic> _$CoachingJournalRequestToJson(
  _CoachingJournalRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'tracking_title': instance.trackingTitle,
  'coaching_program_id': instance.coachingProgramId,
  'feed_id': instance.feedId,
  'session_parent_id': instance.sessionParentId,
  'sub_session_id': instance.subSessionId,
  'answer': instance.answer,
};
