import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_response.freezed.dart';

part 'meta_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class MetaResponse with _$MetaResponse {
  const factory MetaResponse(
    @JsonKey(name: 'total', defaultValue: 0) int count,
    @JsonKey(name: 'per_page', defaultValue: 0) int perPage,
    @JsonKey(name: 'current_page') int currentPage,
    @JsonKey(name: 'first_page') int? firstPage,
    @JsonKey(name: 'first_page_url') String? firstPageUrl,
    @JsonKey(name: 'last_page_url') String? lastPageUrl,
    @JsonKey(name: 'next_page_url') String? nextPageUrl,
    @JsonKey(name: 'previous_page_url') String? previousPageUrl,
  ) = _MetaResponse;

  factory MetaResponse.fromJson(JSONObject json) =>
      _$MetaResponseFromJson(json);
}
