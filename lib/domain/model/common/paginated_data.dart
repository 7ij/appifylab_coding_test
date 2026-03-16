import 'package:appifylab_coding_test/domain/model/common/meta.dart';

class PaginatedData<T> {
  final Meta? meta;
  final List<T> data;

  PaginatedData({
    this.meta,
    required this.data,
  });
}
