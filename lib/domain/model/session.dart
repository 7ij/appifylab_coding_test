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

  Session copyWith({
    String? title,
    int? completionPercentage,
    bool? isCurrent,
    String? date,
    List<Session>? children,
    bool? isCompleted,
  }) {
    return Session(
      title: title ?? this.title,
      completionPercentage: completionPercentage ?? this.completionPercentage,
      isCurrent: isCurrent ?? this.isCurrent,
      date: date ?? this.date,
      children: children ?? this.children,
      isCompleted: isCompleted ?? this.isCompleted,
    );
  }
}
