// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracker_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrackerResponse _$TrackerResponseFromJson(Map<String, dynamic> json) =>
    _TrackerResponse(
      title: json['title'] as String?,
      inputs: (json['inputs'] as List<dynamic>?)
          ?.map((e) => TrackerInputResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TrackerResponseToJson(_TrackerResponse instance) =>
    <String, dynamic>{'title': instance.title, 'inputs': instance.inputs};

TrackerInputQuestionResponse _$TrackerInputQuestionResponseFromJson(
  Map<String, dynamic> json,
) => TrackerInputQuestionResponse(
  trackerSubitemId: json['trackerSubitemId'] as String,
  label: json['label'] as String,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$TrackerInputQuestionResponseToJson(
  TrackerInputQuestionResponse instance,
) => <String, dynamic>{
  'trackerSubitemId': instance.trackerSubitemId,
  'label': instance.label,
  'type': instance.$type,
};

TrackerInputNumberResponse _$TrackerInputNumberResponseFromJson(
  Map<String, dynamic> json,
) => TrackerInputNumberResponse(
  trackerSubitemId: json['trackerSubitemId'] as String,
  label: json['label'] as String,
  goal: (json['goal'] as num?)?.toInt(),
  unit: json['unit'] as String?,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$TrackerInputNumberResponseToJson(
  TrackerInputNumberResponse instance,
) => <String, dynamic>{
  'trackerSubitemId': instance.trackerSubitemId,
  'label': instance.label,
  'goal': instance.goal,
  'unit': instance.unit,
  'type': instance.$type,
};

TrackerInputSelectOneResponse _$TrackerInputSelectOneResponseFromJson(
  Map<String, dynamic> json,
) => TrackerInputSelectOneResponse(
  trackerSubitemId: json['trackerSubitemId'] as String,
  label: json['label'] as String,
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  $type: json['type'] as String?,
);

Map<String, dynamic> _$TrackerInputSelectOneResponseToJson(
  TrackerInputSelectOneResponse instance,
) => <String, dynamic>{
  'trackerSubitemId': instance.trackerSubitemId,
  'label': instance.label,
  'options': instance.options,
  'type': instance.$type,
};

TrackerInputDurationResponse _$TrackerInputDurationResponseFromJson(
  Map<String, dynamic> json,
) => TrackerInputDurationResponse(
  trackerSubitemId: json['trackerSubitemId'] as String,
  label: json['label'] as String,
  goal: (json['goal'] as num?)?.toInt(),
  unit: json['unit'] as String?,
  startTime: json['startTime'] as String?,
  $type: json['type'] as String?,
);

Map<String, dynamic> _$TrackerInputDurationResponseToJson(
  TrackerInputDurationResponse instance,
) => <String, dynamic>{
  'trackerSubitemId': instance.trackerSubitemId,
  'label': instance.label,
  'goal': instance.goal,
  'unit': instance.unit,
  'startTime': instance.startTime,
  'type': instance.$type,
};
