// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coaching_program_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CoachingProgramResponse _$CoachingProgramResponseFromJson(
  Map<String, dynamic> json,
) => _CoachingProgramResponse(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  slug: json['slug'] as String?,
  type: json['type'] as String?,
  settings: json['settings'] as String?,
  thumbnail: json['thumbnail'] as String?,
  cover: json['cover'] as String?,
  totalMembers: (json['total_members'] as num?)?.toInt(),
  status: json['status'] as String?,
  coachingProgramId: (json['coaching_program_id'] as num?)?.toInt(),
  enrollmentId: (json['enrollment_id'] as num?)?.toInt(),
  expiredAt: json['expired_at'] as String?,
  expiryDate: json['expiry_date'] as String?,
);

Map<String, dynamic> _$CoachingProgramResponseToJson(
  _CoachingProgramResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'slug': instance.slug,
  'type': instance.type,
  'settings': instance.settings,
  'thumbnail': instance.thumbnail,
  'cover': instance.cover,
  'total_members': instance.totalMembers,
  'status': instance.status,
  'coaching_program_id': instance.coachingProgramId,
  'enrollment_id': instance.enrollmentId,
  'expired_at': instance.expiredAt,
  'expiry_date': instance.expiryDate,
};
