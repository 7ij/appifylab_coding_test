// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coach_note_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachNoteResponse _$CoachNoteResponseFromJson(Map<String, dynamic> json) =>
    _CoachNoteResponse(
      id: (json['id'] as num?)?.toInt(),
      note: json['note'] as String?,
      coachingProgramId: (json['coaching_program_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      isViewAllowed: (json['is_view_allowed'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$CoachNoteResponseToJson(_CoachNoteResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'note': instance.note,
      'coaching_program_id': instance.coachingProgramId,
      'title': instance.title,
      'is_view_allowed': instance.isViewAllowed,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
