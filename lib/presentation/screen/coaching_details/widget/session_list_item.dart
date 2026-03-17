import 'package:appifylab_coding_test/domain/model/session.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/notifier/coaching_details_notifier.dart';
import 'package:appifylab_coding_test/presentation/screen/coaching_details/notifier/coaching_feed_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class SessionListItem extends ConsumerStatefulWidget {
  final Session session;

  final bool isSelected;

  final int coachingId;

  final void Function(Session session) onSelected;

  const SessionListItem({
    super.key,
    required this.session,
    required this.isSelected,
    required this.onSelected,
    required this.coachingId,
  });

  @override
  ConsumerState<SessionListItem> createState() => _SessionListItemState();
}

class _SessionListItemState extends ConsumerState<SessionListItem> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        ListTile(
          selected: widget.isSelected,
          selectedTileColor: theme.colorScheme.primary.withAlpha(26),
          leading: const CircleAvatar(child: Icon(Icons.calendar_month)),
          title: Text(widget.session.title),
          subtitle: Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  '${widget.session.completionPercentage}%',
                  style: const TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
              if (widget.isSelected) ...[
                const SizedBox(width: 8),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 2,
                  ),
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primary,
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const Text(
                    'Current',
                    style: TextStyle(color: Colors.white, fontSize: 10),
                  ),
                ),
              ],
            ],
          ),
          trailing: AnimatedRotation(
            turns: _isExpanded ? 0.5 : 0,
            duration: const Duration(milliseconds: 300),
            child: const Icon(Icons.keyboard_arrow_down),
          ),
          onTap: () {
            setState(() {
              _isExpanded = !_isExpanded;
            });
          },
        ),
        ClipRect(
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
            height: _isExpanded
                ? (widget.session.children?.length ?? 0) * 72.0
                : 0.0,
            child: SingleChildScrollView(
              physics: const NeverScrollableScrollPhysics(),
              child: Column(
                children: List.generate(widget.session.children?.length ?? 0, (
                  index,
                ) {
                  final child = widget.session.children?[index];
                  if (child == null) {
                    return SizedBox.shrink();
                  }
                  final isCompleted = child.isCompleted;

                  return SizedBox(
                    height: 72.0,
                    child: TweenAnimationBuilder<double>(
                      key: ValueKey('$_isExpanded-$index'),
                      tween: Tween(begin: 0.0, end: _isExpanded ? 1.0 : 0.0),
                      duration: Duration(milliseconds: 300 + (50 * index)),
                      builder: (context, value, childWidget) {
                        return Opacity(
                          opacity: value,
                          child: Transform.translate(
                            offset: Offset(0, 20 * (1 - value)),
                            child: childWidget,
                          ),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(left: 32.0),
                        child: InkWell(
                          onTap: () {
                            ref.read(
                              coachingDetailsNotifierProvider(
                                widget.coachingId,
                              ).notifier,
                            ).updateCurrentSession(child);

                            ref.invalidate(
                              coachingFeedNotifierProvider((
                                coachingId: widget.coachingId,
                                sessionId: child.id,
                              )),
                            );

                            widget.onSelected(child);
                            context.pop();
                          },
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 16,
                              backgroundColor: isCompleted
                                  ? Colors.green.withOpacity(0.2)
                                  : theme.colorScheme.primary.withOpacity(0.1),
                              child: Icon(
                                isCompleted
                                    ? Icons.check
                                    : Icons.calendar_today,
                                size: 16,
                                color: isCompleted
                                    ? Colors.green
                                    : theme.colorScheme.primary,
                              ),
                            ),
                            title: Text(
                              child.title,
                              style: TextStyle(
                                color: isCompleted ? Colors.green : null,
                              ),
                            ),
                            subtitle: child.date != null
                                ? Text(
                                    child.date!,
                                    style: TextStyle(
                                      color: isCompleted
                                          ? Colors.green.withOpacity(0.8)
                                          : null,
                                    ),
                                  )
                                : null,
                          ),
                        ),
                      ),
                    ),
                  );
                }),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
