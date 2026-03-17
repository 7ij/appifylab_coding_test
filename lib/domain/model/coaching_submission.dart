import 'package:freezed_annotation/freezed_annotation.dart';

part 'coaching_submission.freezed.dart';

@freezed
sealed class CoachingSubmission with _$CoachingSubmission {
  const factory CoachingSubmission({
    required int id,
    required int coachingProgramId,
    required String trackingTitle,
    required String type,
    required String label,
    required dynamic value,
    required String answer,
    required int feedId,
  }) = _CoachingSubmission;
}
