import 'package:freezed_annotation/freezed_annotation.dart';

part 'coaching_program_submission_response.freezed.dart';
part 'coaching_program_submission_response.g.dart';

@freezed
abstract class CoachingProgramSubmissionResponse
    with _$CoachingProgramSubmissionResponse {
  const factory CoachingProgramSubmissionResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'coachingProgramId') int? coachingProgramId,
    @JsonKey(name: 'trackingTitle') String? trackingTitle,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'label') String? label,
    @JsonKey(name: 'value') dynamic value,
    @JsonKey(name: 'durationStart') String? durationStart,
    @JsonKey(name: 'answer') String? answer,
    @JsonKey(name: 'files') String? files,
    @JsonKey(name: 'unit') String? unit,
    @JsonKey(name: 'goal') dynamic goal,
    @JsonKey(name: 'goalDurationStart') String? goalDurationStart,
    @JsonKey(name: 'trackerSubitemId') String? trackerSubitemId,
    @JsonKey(name: 'feedId') int? feedId,
  }) = _CoachingProgramSubmissionResponse;

  factory CoachingProgramSubmissionResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$CoachingProgramSubmissionResponseFromJson(json);
}
