import 'package:appifylab_coding_test/data/model/response/coaching_details_response.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';

abstract class CoachingDetailsApi {
  Future<CoachingDetailsResponse> getCoachingDetails(CoachingDetailsQuery query);
}
