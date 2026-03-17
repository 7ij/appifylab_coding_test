import 'package:appifylab_coding_test/domain/model/feed_data.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/repository/coach_feed_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:flutter/material.dart';

class GetCoachFeedsUseCase {
  final CoachFeedRepository _repository;

  const GetCoachFeedsUseCase({
    required CoachFeedRepository repository,
  }) : _repository = repository;

  Future<Result<PaginatedData<FeedData>>> call(CoachFeedQuery query) async {
    return _repository
        .getCoachFeeds(query)
        .then((data) => Result.success(data))
        .onError((error, stackTrace) {
          debugPrint("error: $error");
          debugPrint("stackTrace: $stackTrace");
          return const Result.failure();
        });
  }
}
