import 'package:appifylab_coding_test/domain/model/feed_data.dart';
import 'package:appifylab_coding_test/domain/model/tracker.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/duration_widget.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/number_widget.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/question_widget.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/widget/select_one_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class TaskCard extends StatelessWidget {
  final ExerciseType feed;

  const TaskCard({super.key, required this.feed});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Card(
      elevation: 0,
      color: colorScheme.surfaceContainerLow,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(color: colorScheme.outlineVariant),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: colorScheme.outlineVariant),
              ),
            ),
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: colorScheme.primaryContainer,
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Icon(
                    Icons.assignment,
                    size: 28,
                    color: colorScheme.primary,
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        feed.title,
                        style: Theme.of(context).textTheme.titleMedium
                            ?.copyWith(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Task / Exercise',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                          color: colorScheme.onSurfaceVariant,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Html(data: feed.description),
                const SizedBox(height: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    NumberWidget(),
                    const SizedBox(height: 16),
                    const Divider(),
                    const SizedBox(height: 16),
                    DurationWidget(),
                    const SizedBox(height: 16),
                    const Divider(),
                    const SizedBox(height: 16),
                    QuestionWidget(),
                    const SizedBox(height: 16),
                    const Divider(),
                    const SizedBox(height: 16),
                    SelectOneWidget(),
                    const SizedBox(height: 24),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        backgroundColor: colorScheme.primary,
                        foregroundColor: colorScheme.onPrimary,
                      ),
                      child: const Text('Submit'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
