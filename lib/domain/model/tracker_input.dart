sealed class TrackerInput {}

class TrackerQuestion extends TrackerInput {
  final String trackerSubitemId;
  final String label;

  TrackerQuestion({required this.trackerSubitemId, required this.label});
}

class TrackerNumber extends TrackerInput {
  final String trackerSubitemId;
  final String label;
  int? goal;
  String? unit;

  TrackerNumber({
    required this.trackerSubitemId,
    required this.label,
    this.goal,
    this.unit,
  });
}

class TrackerSelectOne extends TrackerInput {
  final String trackerSubitemId;
  final String label;
  List<String>? options;

  TrackerSelectOne({
    required this.trackerSubitemId,
    required this.label,
    this.options,
  });
}

class TrackerDuration extends TrackerInput {
  final String trackerSubitemId;
  final String label;
  int? goal;
  String? unit;
  String? startTime;

  TrackerDuration({
    required this.trackerSubitemId,
    required this.label,
    this.goal,
    this.unit,
    this.startTime,
  });
}
