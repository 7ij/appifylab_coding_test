import 'package:appifylab_coding_test/domain/model/coach_feed.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/repository/coach_feed_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';

class GetCoachFeedsUseCase {
  final CoachFeedRepository _repository;

  const GetCoachFeedsUseCase({
    required CoachFeedRepository repository,
  }) : _repository = repository;

  Future<Result<PaginatedData<CoachFeed>>> call(CoachFeedQuery query) async {
    return _repository
        .getCoachFeeds(query)
        .then((data) => Result.success(data))
        .onError((error, stackTrace) => const Result.failure());
  }
}
