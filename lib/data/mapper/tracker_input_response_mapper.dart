import 'package:appifylab_coding_test/data/model/response/tracker_response.dart';
import 'package:appifylab_coding_test/domain/model/tracker_input.dart';

extension TrackerInputResponseMapper on TrackerInputResponse {
  TrackerInput toDomain() {
    return map(
      question: (q) =>
          TrackerQuestion(trackerSubitemId: q.trackerSubitemId, label: q.label),

      number: (n) => TrackerNumber(
        trackerSubitemId: n.trackerSubitemId,
        label: n.label,
        goal: n.goal,
        unit: n.unit,
      ),

      selectOne: (s) => TrackerSelectOne(
        trackerSubitemId: s.trackerSubitemId,
        label: s.label,
        options: s.options,
      ),

      duration: (d) => TrackerDuration(
        trackerSubitemId: d.trackerSubitemId,
        label: d.label,
        goal: d.goal,
        unit: d.unit,
        startTime: d.startTime,
      ),
    );
  }
}
