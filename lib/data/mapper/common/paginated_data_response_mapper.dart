import 'package:appifylab_coding_test/data/mapper/common/meta_response_mapper.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';

extension PaginatedDataResponseMapper<T> on PaginatedDataResponse<T> {
  PaginatedData<R> toPaginatedData<R>(R Function(T) mapper) {
    return PaginatedData<R>(
      data: data.map((e) => mapper(e)).toList(),
      meta: metaResponse?.toDomain(),
    );
  }
}
