// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrentSessionResponse _$CurrentSessionResponseFromJson(
  Map<String, dynamic> json,
) => _CurrentSessionResponse(
  currentSessionId: (json['current_session_id'] as num?)?.toInt(),
  currentSessionParentId: (json['current_session_parent_id'] as num?)?.toInt(),
);

Map<String, dynamic> _$CurrentSessionResponseToJson(
  _CurrentSessionResponse instance,
) => <String, dynamic>{
  'current_session_id': instance.currentSessionId,
  'current_session_parent_id': instance.currentSessionParentId,
};
