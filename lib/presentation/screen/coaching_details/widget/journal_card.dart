import 'package:appifylab_coding_test/di/injection_container.dart';
import 'package:appifylab_coding_test/domain/model/feed_data.dart';
import 'package:appifylab_coding_test/domain/model/journal_submission_params.dart';
import 'package:appifylab_coding_test/domain/use_case/update_journal_use_case.dart';
import 'package:appifylab_coding_test/domain/util/result.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class JournalCard extends ConsumerStatefulWidget {
  final JournalType feed;
  final int coachingId;
  final int subSessionId;
  final int sessionParentId;

  const JournalCard({
    super.key,
    required this.feed,
    required this.coachingId,
    required this.subSessionId,
    required this.sessionParentId,
  });

  @override
  ConsumerState<JournalCard> createState() => _JournalCardState();
}

class _JournalCardState extends ConsumerState<JournalCard> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(
      text: widget.feed.previousAnsweres.isNotEmpty
          ? widget.feed.previousAnsweres.first
          : '',
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _handleUpdate() async {
    final useCase = getIt<UpdateJournalUseCase>();
    final params = JournalSubmissionParams(
      id: widget.feed.journalId,
      trackingTitle: widget.feed.title,
      coachingProgramId: widget.coachingId,
      feedId: widget.feed.feedId,
      sessionParentId: widget.sessionParentId,
      subSessionId: widget.subSessionId,
      answer: _controller.text,
    );

    final result = await useCase(params);

    if (mounted) {
      switch (result) {
        case SuccessResult():
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Journal updated successfully')),
          );
        case FailureResult():
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Failed to update journal')),
          );
      }
    }
  }

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
                  child: Icon(Icons.book, size: 28, color: colorScheme.primary),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.feed.title,
                        style: Theme.of(context)
                            .textTheme
                            .titleMedium
                            ?.copyWith(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Journal',
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
                Html(data: widget.feed.description),
                const SizedBox(height: 16),
                if (widget.feed.allowEdit)
                  TextFormField(
                    // controller: _controlleoller,
                    maxLines: 5,
                    minLines: 2,
                    maxLength: widget.feed.charLimit,
                    initialValue: widget.feed.previousAnsweres.isNotEmpty ? widget.feed.previousAnsweres.first : '',
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: colorScheme.surfaceContainer,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide.none,
                      ),
                      hintText: 'Type your journal entry...',
                    ),
                  ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: widget.feed.allowEdit ? _handleUpdate : null,
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    backgroundColor: colorScheme.primary,
                    foregroundColor: colorScheme.onPrimary,
                  ),
                  child: const Center(child: Text('Update')),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
