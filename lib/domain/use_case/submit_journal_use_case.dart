import 'package:appifylab_coding_test/domain/model/coaching_submission.dart';
import 'package:appifylab_coding_test/domain/model/journal_submission_params.dart';
import 'package:appifylab_coding_test/domain/repository/coaching_submission_repository.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:flutter/material.dart';

class SubmitJournalUseCase {
  final CoachingSubmissionRepository _repository;

  const SubmitJournalUseCase({
    required CoachingSubmissionRepository repository,
  }) : _repository = repository;

  Future<Result<void>> call(JournalSubmissionParams params) async {
    return _repository
        .submitJournal(params)
        .then((data) => Result.success(data))
        .onError((error, stackTrace) {
          debugPrint("error: $error");
          debugPrint("stackTrace: $stackTrace");
          return const Result.failure();
        });
  }
}
