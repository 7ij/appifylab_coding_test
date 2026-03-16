// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedDataResponse<T> _$PaginatedDataResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) => _PaginatedDataResponse<T>(
  json['meta'] == null
      ? null
      : MetaResponse.fromJson(json['meta'] as Map<String, dynamic>),
  (json['data'] as List<dynamic>).map(fromJsonT).toList(),
);

Map<String, dynamic> _$PaginatedDataResponseToJson<T>(
  _PaginatedDataResponse<T> instance,
  Object? Function(T value) toJsonT,
) => <String, dynamic>{
  'meta': instance.metaResponse,
  'data': instance.data.map(toJsonT).toList(),
};
