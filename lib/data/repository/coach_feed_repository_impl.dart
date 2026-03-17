import 'package:appifylab_coding_test/data/api/coach_feed_api.dart';
import 'package:appifylab_coding_test/data/mapper/coach_feed_mapper.dart';
import 'package:appifylab_coding_test/data/mapper/common/paginated_data_response_mapper.dart';
import 'package:appifylab_coding_test/domain/model/feed_data.dart';
import 'package:appifylab_coding_test/domain/model/coach_feed_query.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/repository/coach_feed_repository.dart';

class CoachFeedRepositoryImpl extends CoachFeedRepository {
  final CoachFeedApi coachFeedApi;

  CoachFeedRepositoryImpl({required this.coachFeedApi});

  @override
  Future<PaginatedData<FeedData>> getCoachFeeds(CoachFeedQuery query) async {
    final response = await coachFeedApi.getCoachFeeds(query);
    return response.toPaginatedData((e) => e.toDomain());
  }
}
