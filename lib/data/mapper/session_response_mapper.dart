import 'package:appifylab_coding_test/data/model/response/session_response.dart';
import 'package:appifylab_coding_test/domain/model/session.dart';

extension SessionResponseMapper on SessionResponse {
  Session toDomain() {
    return Session(
      title: sessionName ?? '',
      completionPercentage: isCompleted == 1 ? 100 : 0,
      isCurrent: _calculateIsCurrent(),
      isCompleted: isCompleted == 1,
      id: id ?? -1,
    );
  }

  bool _calculateIsCurrent() {
    if (weekBased == 'week') {
      final sessionDate = DateTime.parse(this.sessionDate ?? '');
      final currentDate = DateTime.now();
      return sessionDate.year == currentDate.year &&
          sessionDate.month == currentDate.month &&
          sessionDate.day == currentDate.day;
    } else {
      return isCurrent == 1;
    }
  }
}
