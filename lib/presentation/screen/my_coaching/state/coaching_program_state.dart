import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';

class CoachingProgramState {
  final List<CoachingProgramCard> programs;
  final bool hasMore;
  final int page;
  final String searchQuery;
  final bool isFetchingMore;

  const CoachingProgramState({
    this.programs = const [],
    this.hasMore = true,
    this.page = 1,
    this.searchQuery = '',
    this.isFetchingMore = false,
  });

  CoachingProgramState copyWith({
    List<CoachingProgramCard>? programs,
    bool? hasMore,
    int? page,
    String? searchQuery,
    bool? isFetchingMore,
  }) {
    return CoachingProgramState(
      programs: programs ?? this.programs,
      hasMore: hasMore ?? this.hasMore,
      page: page ?? this.page,
      searchQuery: searchQuery ?? this.searchQuery,
      isFetchingMore: isFetchingMore ?? this.isFetchingMore,
    );
  }
}
