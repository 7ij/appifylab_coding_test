import 'package:appifylab_coding_test/data/model/response/session_response.dart';
import 'package:appifylab_coding_test/domain/model/session.dart';

extension SessionResponseMapper on SessionResponse {
  Session toDomain() {
    return Session(
      title: sessionName ?? '',
      completionPercentage: isCompleted == 1 ? 100 : 0,
      isCurrent: isCurrent == 1,
      isCompleted: isCompleted == 1,
    );
  }
}
