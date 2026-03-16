class CoachingProgramQuery {
  final int page;
  final int limit;
  final String search;

  const CoachingProgramQuery({
    this.page = 1,
    this.limit = 10,
    this.search = '',
  });

  Map<String, dynamic> toJson() {
    return {
      'page': page,
      'limit': limit,
      if (search.isNotEmpty) 'search': search,
    };
  }
}
