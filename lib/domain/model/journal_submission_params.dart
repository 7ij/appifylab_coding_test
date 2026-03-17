import 'package:freezed_annotation/freezed_annotation.dart';

part 'journal_submission_params.freezed.dart';

@freezed
sealed class JournalSubmissionParams with _$JournalSubmissionParams {
  const factory JournalSubmissionParams({
    int? id,
    required String trackingTitle,
    required int coachingProgramId,
    required int feedId,
    required int sessionParentId,
    required int subSessionId,
    required String answer,
  }) = _JournalSubmissionParams;
}
