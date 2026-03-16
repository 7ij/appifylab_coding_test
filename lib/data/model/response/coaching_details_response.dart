import 'package:freezed_annotation/freezed_annotation.dart';
part 'coaching_details_response.freezed.dart';
part 'coaching_details_response.g.dart';
@freezed
abstract class CoachingDetailsResponse with _$CoachingDetailsResponse {
  const factory CoachingDetailsResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'desc') String? desc,
    @JsonKey(name: 'featureImg') String? featureImg,
    @JsonKey(name: 'bannerImg') String? bannerImg,
    @JsonKey(name: 'settings') String? settings,
    @JsonKey(name: 'accessibilityStatus') String? accessibilityStatus,
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'userId') int? userId,
    @JsonKey(name: 'schoolId') int? schoolId,
    @JsonKey(name: 'startDate') String? startDate,
    @JsonKey(name: 'endDate') String? endDate,
    @JsonKey(name: 'meta') Map<String, dynamic>? meta,
  }) = _CoachingDetailsResponse;

  factory CoachingDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$CoachingDetailsResponseFromJson(json);
}
