import 'package:appifylab_coding_test/data/model/response/coaching_program_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';

abstract class CoachingProgramApi {
  Future<PaginatedDataResponse<CoachingProgramResponse>> getEnrolledCoachingProgramList();
}
