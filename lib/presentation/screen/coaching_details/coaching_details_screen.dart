import 'package:appifylab_coding_test/presentation/screen/coaching_details/notifier/coaching_details_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/notifier/coaching_feed_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/coaching_details_sliver_appbar.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/feed_list.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/session_drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CoachingDetailsScreen extends ConsumerStatefulWidget {
  final int coachingId;

  const CoachingDetailsScreen({super.key, required this.coachingId});

  @override
  ConsumerState<CoachingDetailsScreen> createState() =>
      _CoachingDetailsScreenState();
}

class _CoachingDetailsScreenState extends ConsumerState<CoachingDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    final uiState = ref.watch(
      coachingDetailsNotifierProvider(widget.coachingId),
    );

    final currentSession = ref.watch(selectedSessionProvider(widget.coachingId));
    final sessionId = currentSession?.id ?? 0;
    final parentSessionId = currentSession?.parent?.id ?? 0;

    return uiState.when(
      data: (details) => Scaffold(
        endDrawer: SessionDrawer(coachingDetails: details),
        body: SafeArea(
          top: false,
          bottom: true,
          child: RefreshIndicator(
            onRefresh: () async {
              await Future.wait([
                ref.refresh(
                  coachingDetailsNotifierProvider(widget.coachingId).future,
                ),
                ref.refresh(
                  coachingFeedNotifierProvider((
                    coachingId: widget.coachingId,
                    sessionId: sessionId,
                  )).future,
                ),
              ]);
            },
            child: CustomScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              slivers: [
                CoachingDetailsSliverAppBar(coachingDetails: details),
                SliverPadding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 16,
                  ),
                  sliver: FeedList(
                    coachingId: widget.coachingId,
                    sessionId: sessionId,
                    sessionParentId: parentSessionId,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      loading: () =>
          const Scaffold(body: Center(child: CircularProgressIndicator())),
      error: (error, stack) =>
          Scaffold(body: Center(child: Text(error.toString()))),
    );
  }
}
