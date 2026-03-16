import 'package:appifylab_coding_test/data/model/response/common/meta_response.dart';
import 'package:appifylab_coding_test/domain/model/common/meta.dart';

extension MetaResponseMapper on MetaResponse {
  Meta toDomain() {
    return Meta(
      count: count,
      perPage: perPage,
      currentPage: currentPage,
      firstPage: firstPage,
      firstPageUrl: firstPageUrl,
      lastPageUrl: lastPageUrl,
      nextPageUrl: nextPageUrl,
      previousPageUrl: previousPageUrl,
    );
  }
}
