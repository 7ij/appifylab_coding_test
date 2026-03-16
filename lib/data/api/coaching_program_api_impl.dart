import 'package:appifylab_coding_test/data/api/coaching_program_api.dart';
import 'package:appifylab_coding_test/data/model/response/coaching_program_response.dart';
import 'package:appifylab_coding_test/data/model/response/common/paginated_data_response.dart';
import 'package:appifylab_coding_test/di/util/api_client.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_query.dart';

class CoachingProgramApiImpl extends CoachingProgramApi {
  final ApiClient client;
  final String path =
      "/student/coaching-programs/getEnrolledCoachingProgramList";

  CoachingProgramApiImpl({required this.client});

  @override
  Future<PaginatedDataResponse<CoachingProgramResponse>>
  getEnrolledCoachingProgramList(CoachingProgramQuery query) {
    return client
        .get<JSONObject, PaginatedDataResponse<CoachingProgramResponse>>(
          path: path,
          queryParameters: query.toJson(),
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
