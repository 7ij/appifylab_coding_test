import 'package:appifylab_coding_test/presentation/screen/coaching_details/notifier/coaching_details_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/coaching_details_sliver_appbar.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/feed_list.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/session_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingDetailsScreen extends ConsumerWidget {
  final int coachingId;

  const CoachingDetailsScreen({super.key, required this.coachingId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final detailsAsync = ref.watch(coachingDetailsNotifierProvider(coachingId));

    return detailsAsync.when(
      data: (details) => Scaffold(
        endDrawer: SessionDrawer(
          coachingDetails: details,
        ),
        body: RefreshIndicator(
          onRefresh: () async {
            ref.invalidate(coachingDetailsNotifierProvider(coachingId));
          },
          child: CustomScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            slivers: [
              CoachingDetailsSliverAppBar(
                coachingDetails: details,
              ),
              SliverPadding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 16,
                ),
                sliver: FeedList(
                  coachingId: coachingId,
                  sessionId: ref
                          .read(coachingDetailsNotifierProvider(coachingId).notifier)
                          .currentSessionId ??
                      0,
                ),
              ),
              const SliverToBoxAdapter(
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 24.0),
                  child: Center(child: CircularProgressIndicator()),
                ),
              ),
            ],
          ),
        ),
      ),
      loading: () => const Scaffold(
        body: Center(child: CircularProgressIndicator()),
      ),
      error: (error, stack) => Scaffold(
        body: Center(child: Text(error.toString())),
      ),
    );
  }
}
