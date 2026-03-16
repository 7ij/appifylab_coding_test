// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coaching_program_submission_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachingProgramSubmissionResponse _$CoachingProgramSubmissionResponseFromJson(
  Map<String, dynamic> json,
) => _CoachingProgramSubmissionResponse(
  id: (json['id'] as num?)?.toInt(),
  coachingProgramId: (json['coachingProgramId'] as num?)?.toInt(),
  trackingTitle: json['trackingTitle'] as String?,
  type: json['type'] as String?,
  label: json['label'] as String?,
  value: json['value'],
  durationStart: json['durationStart'] as String?,
  answer: json['answer'] as String?,
  files: json['files'] as String?,
  unit: json['unit'] as String?,
  goal: json['goal'],
  goalDurationStart: json['goalDurationStart'] as String?,
  trackerSubitemId: json['trackerSubitemId'] as String?,
  feedId: (json['feedId'] as num?)?.toInt(),
);

Map<String, dynamic> _$CoachingProgramSubmissionResponseToJson(
  _CoachingProgramSubmissionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'coachingProgramId': instance.coachingProgramId,
  'trackingTitle': instance.trackingTitle,
  'type': instance.type,
  'label': instance.label,
  'value': instance.value,
  'durationStart': instance.durationStart,
  'answer': instance.answer,
  'files': instance.files,
  'unit': instance.unit,
  'goal': instance.goal,
  'goalDurationStart': instance.goalDurationStart,
  'trackerSubitemId': instance.trackerSubitemId,
  'feedId': instance.feedId,
};
