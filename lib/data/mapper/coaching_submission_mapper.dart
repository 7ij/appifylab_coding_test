import 'package:appifylab_coding_test/data/model/request/coaching_journal_request.dart';
import 'package:appifylab_coding_test/data/model/response/coaching_program_submission_response.dart';
import 'package:appifylab_coding_test/domain/model/coaching_submission.dart';
import 'package:appifylab_coding_test/domain/model/journal_submission_params.dart';

extension CoachingJournalRequestMapper on JournalSubmissionParams {
  CoachingJournalRequest toData() {
    return CoachingJournalRequest(
      id: id,
      trackingTitle: trackingTitle,
      coachingProgramId: coachingProgramId,
      feedId: feedId,
      sessionParentId: sessionParentId,
      subSessionId: subSessionId,
      answer: answer,
    );
  }
}

extension CoachingProgramSubmissionResponseMapper
    on CoachingProgramSubmissionResponse {
  CoachingSubmission toDomain() {
    return CoachingSubmission(
      id: id ?? 0,
      coachingProgramId: coachingProgramId ?? 0,
      trackingTitle: trackingTitle ?? '',
      type: type ?? '',
      label: label ?? '',
      value: value,
      answer: answer ?? '',
      feedId: feedId ?? 0,
    );
  }
}
