import 'package:appifylab_coding_test/presentation/router/app_router.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/notifier/coaching_program_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/widget/coaching_program_card_widget.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/widget/search_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
class MyCoachingScreen extends ConsumerStatefulWidget {
  const MyCoachingScreen({super.key});

  @override
  ConsumerState<MyCoachingScreen> createState() => _MyCoachingScreenState();
}

class _MyCoachingScreenState extends ConsumerState<MyCoachingScreen> {
  @override
  Widget build(BuildContext context) {
    final stateAsync = ref.watch(coachingProgramNotifierProvider);

    return Scaffold(
      body: NotificationListener<ScrollNotification>(
        onNotification: (ScrollNotification scrollInfo) {
          if (scrollInfo.metrics.pixels >= scrollInfo.metrics.maxScrollExtent - 200) {
            ref.read(coachingProgramNotifierProvider.notifier).fetchNextPage();
          }
          return false;
        },
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return [
              const SliverAppBar.medium(title: Text("My Coaching")),
              SearchWidget(
                onSearch: (query) {
                  ref.read(coachingProgramNotifierProvider.notifier).search(query);
                },
              ),
            ];
          },
          body: stateAsync.when(
            data: (state) {
              if (state.programs.isEmpty) {
                return const Center(child: Text('No coaching programs found.'));
              }
              return CustomScrollView(
                slivers: [
                  SliverPadding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    sliver: SliverGrid.builder(
                      itemCount: state.programs.length,
                      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: 300,
                        childAspectRatio: 0.8,
                        crossAxisSpacing: 8,
                        mainAxisSpacing: 8,
                      ),
                      itemBuilder: (BuildContext context, int index) {
                        final program = state.programs[index];
                        return CoachingProgramCardWidget(
                          onTap: () {
                            context.pushNamed(
                              RouteNames.coachingDetails,
                              extra: program.id,
                            );
                          },
                          coachingProgramCard: program,
                        );
                      },
                    ),
                  ),
                  if (state.isFetchingMore)
                    const SliverToBoxAdapter(
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Center(child: CircularProgressIndicator()),
                      ),
                    ),
                  const SliverToBoxAdapter(
                    child: SizedBox(height: 24),
                  ),
                ],
              );
            },
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (error, stackTrace) => Center(child: Text('Error: $error')),
          ),
        ),
      ),
    );
  }
}
