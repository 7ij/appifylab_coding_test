// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coaching_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachingDetailsResponse _$CoachingDetailsResponseFromJson(
  Map<String, dynamic> json,
) => _CoachingDetailsResponse(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  desc: json['desc'] as String?,
  featureImg: json['featureImg'] as String?,
  bannerImg: json['bannerImg'] as String?,
  settings: json['settings'] as String?,
  accessibilityStatus: json['accessibilityStatus'] as String?,
  type: json['type'] as String?,
  userId: (json['userId'] as num?)?.toInt(),
  schoolId: (json['schoolId'] as num?)?.toInt(),
  startDate: json['startDate'] as String?,
  endDate: json['endDate'] as String?,
  meta: json['meta'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CoachingDetailsResponseToJson(
  _CoachingDetailsResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'desc': instance.desc,
  'featureImg': instance.featureImg,
  'bannerImg': instance.bannerImg,
  'settings': instance.settings,
  'accessibilityStatus': instance.accessibilityStatus,
  'type': instance.type,
  'userId': instance.userId,
  'schoolId': instance.schoolId,
  'startDate': instance.startDate,
  'endDate': instance.endDate,
  'meta': instance.meta,
};
