import 'package:freezed_annotation/freezed_annotation.dart';

part 'coaching_program_response.g.dart';
part 'coaching_program_response.freezed.dart';

@freezed
abstract class CoachingProgramResponse with _$CoachingProgramResponse {
  const factory CoachingProgramResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'settings') String? settings,
    @JsonKey(name: 'thumbnail') String? thumbnail,
    @JsonKey(name: 'cover') String? cover,
    @JsonKey(name: 'total_members') int? totalMembers,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'coaching_program_id') int? coachingProgramId,
    @JsonKey(name: 'enrollment_id') int? enrollmentId,
    @JsonKey(name: 'expired_at') String? expiredAt,
    @JsonKey(name: 'expiry_date') String? expiryDate,
  }) = _CoachingProgramResponse;

  factory CoachingProgramResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachingProgramResponseFromJson(json);
}
