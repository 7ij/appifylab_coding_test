import 'package:appifylab_coding_test/data/model/response/common/meta_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_data_response.freezed.dart';

part 'paginated_data_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class PaginatedDataResponse<T> with _$PaginatedDataResponse<T> {
  const factory PaginatedDataResponse(
    @JsonKey(name: 'meta') MetaResponse? metaResponse,
    @JsonKey(name: 'data') List<T> data,
  ) = _PaginatedDataResponse<T>;

  factory PaginatedDataResponse.fromJson(
    Map<String, dynamic> json,
    T Function(JSONObject) fromJsonT,
  ) => _$PaginatedDataResponseFromJson<T>(
    json,
    (p0) => fromJsonT(p0 as JSONObject),
  );
}
