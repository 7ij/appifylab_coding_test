import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';
import 'package:appifylab_coding_test/domain/model/common/paginated_data.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_program_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';

class GetCoachingProgramListUseCase {
  final CoachingProgramRepository _repository;

  const GetCoachingProgramListUseCase({
    required CoachingProgramRepository repository,
  }) : _repository = repository;

  Future<Result<PaginatedData<CoachingProgramCard>>> call() async {
    return _repository
        .getEnrolledCoachingProgramList()
        .then((data) => Result.success(data))
        .onError((error, stackTrace) => Result.failure());
  }
}