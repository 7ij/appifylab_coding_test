import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_details_query.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_details_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';

class GetCoachingDetailsUseCase {
  final CoachingDetailsRepository _repository;

  const GetCoachingDetailsUseCase({
    required CoachingDetailsRepository repository,
  }) : _repository = repository;

  Future<Result<CoachingDetails>> call(CoachingDetailsQuery query) async {
    return _repository
        .getCoachingDetails(query)
        .then((data) => Result.success(data))
        .onError((error, stackTrace) => const Result.failure());
  }
}
