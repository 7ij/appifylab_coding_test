import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_response.freezed.dart';

part 'meta_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class MetaResponse with _$MetaResponse {
  const factory MetaResponse(
    @JsonKey(name: 'total', defaultValue: 0) int count,
    @JsonKey(readValue: _readPerPage, defaultValue: 0) int perPage,
    @JsonKey(readValue: _readCurrentPage) int currentPage,
    @JsonKey(readValue: _readFirstPage, defaultValue: 0) int? firstPage,
    @JsonKey(readValue: _readFirstPageUrl) String? firstPageUrl,
    @JsonKey(readValue: _readLastPageUrl) String? lastPageUrl,
    @JsonKey(readValue: _readNextPageUrl) String? nextPageUrl,
    @JsonKey(readValue: _readPreviousPageUrl) String? previousPageUrl,
  ) = _MetaResponse;

  factory MetaResponse.fromJson(JSONObject json) =>
      _$MetaResponseFromJson(json);
}

Object? _readPerPage(Map json, String key) {
  return json['per_page'] ?? json['perPage'];
}

Object? _readFirstPageUrl(Map json, String key) {
  return json['first_page_url'] ?? json['firstPageUrl'];
}

Object? _readCurrentPage(Map json, String key) {
  return json['current_page'] ?? json['currentPage'];
}

Object? _readFirstPage(Map json, String key) {
  return json['first_page'] ?? json['firstPage'];
}

Object? _readLastPageUrl(Map json, String key) {
  return json['last_page_url'] ?? json['lastPageUrl'];
}

Object? _readNextPageUrl(Map json, String key) {
  return json['next_page_url'] ?? json['nextPageUrl'];
}

Object? _readPreviousPageUrl(Map json, String key) {
  return json['previous_page_url'] ?? json['previousPageUrl'];
}
