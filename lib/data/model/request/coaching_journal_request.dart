import 'package:freezed_annotation/freezed_annotation.dart';

part 'coaching_journal_request.freezed.dart';
part 'coaching_journal_request.g.dart';

@freezed
sealed class CoachingJournalRequest with _$CoachingJournalRequest {
  const factory CoachingJournalRequest({
    @JsonKey(name: 'id') required int? id,
    @JsonKey(name: 'tracking_title') required String trackingTitle,
    @JsonKey(name: 'coaching_program_id') required int coachingProgramId,
    @JsonKey(name: 'feed_id') required int feedId,
    @JsonKey(name: 'session_parent_id') required int sessionParentId,
    @JsonKey(name: 'sub_session_id') required int subSessionId,
    @JsonKey(name: 'answer') required String answer,
  }) = _CoachingJournalRequest;

  factory CoachingJournalRequest.fromJson(Map<String, dynamic> json) =>
      _$CoachingJournalRequestFromJson(json);
}
