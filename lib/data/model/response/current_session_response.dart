import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_session_response.freezed.dart';
part 'current_session_response.g.dart';

@freezed
abstract class CurrentSessionResponse with _$CurrentSessionResponse {
  const factory CurrentSessionResponse({
    @JsonKey(name: 'current_session_id') int? currentSessionId,
    @JsonKey(name: 'current_session_parent_id') int? currentSessionParentId,
  }) = _CurrentSessionResponse;

  factory CurrentSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$CurrentSessionResponseFromJson(json);
}
