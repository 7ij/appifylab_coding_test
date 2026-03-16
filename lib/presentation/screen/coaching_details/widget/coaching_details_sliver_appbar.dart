import 'package:appifylab_coding_test/domain/model/coaching_details.dart';
import 'package:appifylab_coding_test/domain/model/coaching_program_card.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/infographic_section.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/notes_bottom_sheet.dart';
import 'package:flutter/material.dart';

class CoachingDetailsSliverAppBar extends StatelessWidget {
  const CoachingDetailsSliverAppBar({
    super.key,
    required this.coachingProgram,
    required this.details,
  });

  final CoachingProgramCard coachingProgram;
  final CoachingDetails details;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      expandedHeight: 250.0,
      floating: false,
      pinned: true,
      title: Text(coachingProgram.title),
      actions: [
        IconButton(
          icon: const Icon(Icons.event_note_outlined),
          onPressed: () => showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            builder: (context) => NotesBottomSheet(
              coachingProgramId: coachingProgram.id,
            ),
          ),
        ),
        IconButton(
          icon: const Icon(Icons.menu),
          onPressed: Scaffold.of(context).openEndDrawer,
        ),
      ],
      flexibleSpace: InfographicSection(details: details),
    );
  }
}
