import 'package:appifylab_coding_test/data/api/coaching_details_api.dart';
import 'package:appifylab_coding_test/data/mapper/coaching_details_mapper.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_details_repository.dart';

class CoachingDetailsRepositoryImpl extends CoachingDetailsRepository {
  final CoachingDetailsApi coachingDetailsApi;

  CoachingDetailsRepositoryImpl({required this.coachingDetailsApi});

  @override
  Future<CoachingDetails> getCoachingDetails(CoachingDetailsQuery query) async {
    final response = await coachingDetailsApi.getCoachingDetails(query);
    return response.toDomain();
  }
}
