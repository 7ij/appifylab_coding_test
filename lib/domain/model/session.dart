class Session {
  final int id;
  final String title;
  final int completionPercentage;
  final bool isCurrent;
  final String? date;
  final bool isCompleted;
  final List<Session>? children;
  final Session? parent;

  Session({
    required this.title,
    required this.completionPercentage,
    required this.isCurrent,
    this.date,
    this.children,
    required this.isCompleted,
    required this.id,
    this.parent,
  });

  Session copyWith({
    int? id,
    String? title,
    int? completionPercentage,
    bool? isCurrent,
    String? date,
    List<Session>? children,
    bool? isCompleted,
    Session? parent,
  }) {
    return Session(
      id: id ?? this.id,
      title: title ?? this.title,
      completionPercentage: completionPercentage ?? this.completionPercentage,
      isCurrent: isCurrent ?? this.isCurrent,
      date: date ?? this.date,
      children: children ?? this.children,
      isCompleted: isCompleted ?? this.isCompleted,
      parent: parent ?? this.parent
    );
  }
}
