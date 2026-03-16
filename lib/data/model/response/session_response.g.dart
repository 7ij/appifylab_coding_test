// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionResponse _$SessionResponseFromJson(Map<String, dynamic> json) =>
    _SessionResponse(
      id: (json['id'] as num?)?.toInt(),
      sessionName: json['session_name'] as String?,
      completionRequired: (json['completion_required'] as num?)?.toInt(),
      isCompleted: (json['is_completed'] as num?)?.toInt(),
      isCurrent: (json['is_current'] as num?)?.toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      sessionDate: json['session_date'] as String?,
      batchId: (json['batch_id'] as num?)?.toInt(),
      weekBased: json['week_based'] as String?,
      dripDays: (json['drip_days'] as num?)?.toInt(),
      isReordered: (json['is_reordered'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SessionResponseToJson(_SessionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'session_name': instance.sessionName,
      'completion_required': instance.completionRequired,
      'is_completed': instance.isCompleted,
      'is_current': instance.isCurrent,
      'parent_id': instance.parentId,
      'session_date': instance.sessionDate,
      'batch_id': instance.batchId,
      'week_based': instance.weekBased,
      'drip_days': instance.dripDays,
      'is_reordered': instance.isReordered,
    };
