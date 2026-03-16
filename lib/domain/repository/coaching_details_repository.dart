import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';

abstract class CoachingDetailsRepository {
  Future<CoachingDetails> getCoachingDetails(CoachingDetailsQuery query);
}
