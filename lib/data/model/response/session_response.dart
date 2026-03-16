import 'package:freezed_annotation/freezed_annotation.dart';
part 'session_response.freezed.dart';
part 'session_response.g.dart';

@freezed
abstract class SessionResponse with _$SessionResponse {
  const factory SessionResponse({
    int? id,
    String? sessionName,
    int? completionRequired,
    int? isCompleted,
    int? isCurrent,
    int? parentId,
    String? sessionDate,
    int? batchId,
    String? weekBased,
    int? dripDays,
    int? isReordered,
  }) = _SessionResponse;

  factory SessionResponse.fromJson(Map<String, dynamic> json) =>
      _$SessionResponseFromJson(json);
}
