import 'package:appifylab_coding_test/data/api/coaching_program_api.dart';
import 'package:appifylab_coding_test/data/model/response/coaching_program_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';

class CoachingProgramApiImpl extends CoachingProgramApi {
  final ApiClient client;
  final String path =
      "/student/coaching-programs/getEnrolledCoachingProgramList";

  CoachingProgramApiImpl({required this.client});

  @override
  Future<PaginatedDataResponse<CoachingProgramResponse>>
  getEnrolledCoachingProgramList() {
    return client
        .get<JSONObject, PaginatedDataResponse<CoachingProgramResponse>>(
          path: path,
          converter: (json) {
            return PaginatedDataResponse<CoachingProgramResponse>.fromJson(
              json,
              (fromJsonT) {
                return CoachingProgramResponse.fromJson(fromJsonT);
              },
            );
          },
        );
  }
}
