// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MetaResponse _$MetaResponseFromJson(Map<String, dynamic> json) =>
    _MetaResponse(
      (json['total'] as num?)?.toInt() ?? 0,
      (_readPerPage(json, 'perPage') as num?)?.toInt() ?? 0,
      (_readCurrentPage(json, 'currentPage') as num).toInt(),
      (_readFirstPage(json, 'firstPage') as num?)?.toInt() ?? 0,
      _readFirstPageUrl(json, 'firstPageUrl') as String?,
      _readLastPageUrl(json, 'lastPageUrl') as String?,
      _readNextPageUrl(json, 'nextPageUrl') as String?,
      _readPreviousPageUrl(json, 'previousPageUrl') as String?,
    );

Map<String, dynamic> _$MetaResponseToJson(_MetaResponse instance) =>
    <String, dynamic>{
      'total': instance.count,
      'perPage': instance.perPage,
      'currentPage': instance.currentPage,
      'firstPage': instance.firstPage,
      'firstPageUrl': instance.firstPageUrl,
      'lastPageUrl': instance.lastPageUrl,
      'nextPageUrl': instance.nextPageUrl,
      'previousPageUrl': instance.previousPageUrl,
    };
