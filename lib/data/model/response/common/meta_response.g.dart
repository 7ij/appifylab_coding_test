// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) =>
    _MetaResponse(
      (json['total'] as num?)?.toInt() ?? 0,
      (json['per_page'] as num?)?.toInt() ?? 0,
      (json['current_page'] as num).toInt(),
      (json['first_page'] as num?)?.toInt(),
      json['first_page_url'] as String?,
      json['last_page_url'] as String?,
      json['next_page_url'] as String?,
      json['previous_page_url'] as String?,
    );

Map<String, dynamic> _$MetaResponseToJson(_MetaResponse instance) =>
    <String, dynamic>{
      'total': instance.count,
      'per_page': instance.perPage,
      'current_page': instance.currentPage,
      'first_page': instance.firstPage,
      'first_page_url': instance.firstPageUrl,
      'last_page_url': instance.lastPageUrl,
      'next_page_url': instance.nextPageUrl,
      'previous_page_url': instance.previousPageUrl,
    };
