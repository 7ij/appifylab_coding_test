import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/widget/coaching_program_card_widget.dart';
import 'package:appifylab_coding_test/presentation/screen/my_coaching/widget/search_widget.dart';
import 'package:flutter/material.dart';

class MyCoachingScreen extends StatefulWidget {
  const MyCoachingScreen({super.key});

  @override
  State<MyCoachingScreen> createState() => _MyCoachingScreenState();
}

class _MyCoachingScreenState extends State<MyCoachingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return [
            SliverAppBar.medium(title: Text("My Coaching")),
            SearchWidget(),
          ];
        },
        body: CustomScrollView(
          slivers: [
            SliverPadding(
              padding: EdgeInsetsGeometry.symmetric(horizontal: 12),
              sliver: SliverGrid.builder(
                itemCount: 5,
                gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 300,
                    childAspectRatio: 0.8,
                    crossAxisSpacing: 8,
                    mainAxisSpacing: 8
                ),
                itemBuilder: (BuildContext context, int index) {
                  return CoachingProgramCardWidget(
                    onTap: () {},
                    coachingProgramCard: CoachingProgramCard.dummy,
                  );
                },
              ),
            ),
          ],
        ),
      ),

    );
  }
}

