import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracker_response.freezed.dart';
part 'tracker_response.g.dart';

@freezed
sealed class TrackerResponse with _$TrackerResponse {
  const factory TrackerResponse({
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'inputs') List<TrackerInputResponse>? inputs,
  }) = _TrackerResponse;

  factory TrackerResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackerResponseFromJson(json);
}

@Freezed(unionKey: 'type', unionValueCase: FreezedUnionCase.none)
sealed class TrackerInputResponse with _$TrackerInputResponse {
  @FreezedUnionValue('Question')
  const factory TrackerInputResponse.question({
    required String trackerSubitemId,
    required String label,
  }) = TrackerInputQuestionResponse;

  @FreezedUnionValue('Number')
  const factory TrackerInputResponse.number({
    required String trackerSubitemId,
    required String label,
    int? goal,
    String? unit,
  }) = TrackerInputNumberResponse;

  @FreezedUnionValue('Select One')
  const factory TrackerInputResponse.selectOne({
    required String trackerSubitemId,
    required String label,
    List<String>? options,
  }) = TrackerInputSelectOneResponse;

  @FreezedUnionValue('Duration')
  const factory TrackerInputResponse.duration({
    required String trackerSubitemId,
    required String label,
    int? goal,
    String? unit,
    String? startTime,
  }) = TrackerInputDurationResponse;

  factory TrackerInputResponse.fromJson(Map<String, dynamic> json) =>
      _$TrackerInputResponseFromJson(json);
}
