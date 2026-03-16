// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionResponse _$SessionResponseFromJson(Map<String, dynamic> json) =>
    _SessionResponse(
      id: (json['id'] as num?)?.toInt(),
      sessionName: json['sessionName'] as String?,
      completionRequired: (json['completionRequired'] as num?)?.toInt(),
      isCompleted: (json['isCompleted'] as num?)?.toInt(),
      isCurrent: (json['isCurrent'] as num?)?.toInt(),
      parentId: (json['parentId'] as num?)?.toInt(),
      sessionDate: json['sessionDate'] as String?,
      batchId: (json['batchId'] as num?)?.toInt(),
      weekBased: json['weekBased'] as String?,
      dripDays: (json['dripDays'] as num?)?.toInt(),
      isReordered: (json['isReordered'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SessionResponseToJson(_SessionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sessionName': instance.sessionName,
      'completionRequired': instance.completionRequired,
      'isCompleted': instance.isCompleted,
      'isCurrent': instance.isCurrent,
      'parentId': instance.parentId,
      'sessionDate': instance.sessionDate,
      'batchId': instance.batchId,
      'weekBased': instance.weekBased,
      'dripDays': instance.dripDays,
      'isReordered': instance.isReordered,
    };
