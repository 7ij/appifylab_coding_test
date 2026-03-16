import 'package:freezed_annotation/freezed_annotation.dart';
part 'session_response.freezed.dart';
part 'session_response.g.dart';

@freezed
abstract class SessionResponse with _$SessionResponse {
  const factory SessionResponse({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'session_name') String? sessionName,
    @JsonKey(name: 'completion_required') int? completionRequired,
    @JsonKey(name: 'is_completed') int? isCompleted,
    @JsonKey(name: 'is_current') int? isCurrent,
    @JsonKey(name: 'parent_id') int? parentId,
    @JsonKey(name: 'session_date') String? sessionDate,
    @JsonKey(name: 'batch_id') int? batchId,
    @JsonKey(name: 'week_based') String? weekBased,
    @JsonKey(name: 'drip_days') int? dripDays,
    @JsonKey(name: 'is_reordered') int? isReordered,
  }) = _SessionResponse;

  factory SessionResponse.fromJson(Map<String, dynamic> json) =>
      _$SessionResponseFromJson(json);
}
