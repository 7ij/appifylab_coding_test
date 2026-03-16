class Session {
  final String title;
  final int completionPercentage;
  final bool isCurrent;
  final String? date;
  final bool isCompleted;
  final List<Session>? children;

  Session({
    required this.title,
    required this.completionPercentage,
    required this.isCurrent,
    this.date,
    this.children,
    required this.isCompleted,
  });
}
