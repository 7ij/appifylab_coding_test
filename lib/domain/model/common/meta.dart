class Meta {
  final int count;
  final int perPage;
  final int currentPage;
  final int? firstPage;
  final String? firstPageUrl;
  final String? lastPageUrl;
  final String? nextPageUrl;
  final String? previousPageUrl;

  Meta({
    required this.count,
    required this.perPage,
    required this.currentPage,
    this.firstPage,
    this.firstPageUrl,
    this.lastPageUrl,
    this.nextPageUrl,
    this.previousPageUrl,
  });
}
