import 'package:freezed_annotation/freezed_annotation.dart';

part 'coach_note_response.g.dart';
part 'coach_note_response.freezed.dart';

@freezed
abstract class CoachNoteResponse with _$CoachNoteResponse {
  const factory CoachNoteResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'note') String? note,
    @JsonKey(name: 'coaching_program_id') int? coachingProgramId,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'is_view_allowed') int? isViewAllowed,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _CoachNoteResponse;

  factory CoachNoteResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachNoteResponseFromJson(json);
}
