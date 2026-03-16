import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/coaching_details_sliver_appbar.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/feed_list.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/session_drawer.dart';
import 'package:flutter/material.dart';

class CoachingDetailsScreen extends StatelessWidget {
  final CoachingProgramCard coachingProgram;

  const CoachingDetailsScreen({super.key, required this.coachingProgram});

  @override
  Widget build(BuildContext context) {
    final details = CoachingDetails.dummyCoachingDetails;
    return Scaffold(
      endDrawer: SessionDrawer(
        coachingProgram: coachingProgram,
        coachingDetails: details,
      ),
      body: RefreshIndicator(
        onRefresh: () async {
          await Future.delayed(const Duration(seconds: 1));
        },
        child: CustomScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          slivers: [
            CoachingDetailsSliverAppBar(
              coachingProgram: coachingProgram,
              details: details,
            ),
            SliverPadding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 16,
              ),
              sliver: FeedList(),
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
    );
  }
}
