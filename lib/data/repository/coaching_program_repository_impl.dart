import 'package:appifylab_coding_test/data/api/coaching_program_api.dart';
import 'package:appifylab_coding_test/data/mapper/coaching_program_mapper.dart';
import 'package:appifylab_coding_test/data/mapper/common/paginated_data_response_mapper.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_query.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_program_repository.dart';

class CoachingProgramRepositoryImpl extends CoachingProgramRepository {
  final CoachingProgramApi coachingProgramApi;

  CoachingProgramRepositoryImpl({required this.coachingProgramApi});

  @override
  Future<PaginatedData<CoachingProgramCard>>
  getEnrolledCoachingProgramList(CoachingProgramQuery query) async {
    final response = await coachingProgramApi.getEnrolledCoachingProgramList(query);

    return response.toPaginatedData((e) => e.toDomain());
  }
}
