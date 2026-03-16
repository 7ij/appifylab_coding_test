import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_query.dart';

abstract class CoachingProgramRepository {
  Future<PaginatedData<CoachingProgramCard>> getEnrolledCoachingProgramList(CoachingProgramQuery query);
}
