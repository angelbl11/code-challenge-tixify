import 'package:event_code_challenge/core/models/event-info/event_info_model.dart'
    as event_model;
import 'package:flutter/material.dart';

class EventDetailsAppBar extends StatelessWidget {
  final event_model.Event event;

  const EventDetailsAppBar({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: IconButton.filled(
        style: IconButton.styleFrom(
          backgroundColor: Theme.of(context).colorScheme.primary,
          foregroundColor: Colors.white,
        ),
        onPressed: () => Navigator.pop(context),
        icon: const Icon(Icons.chevron_left),
      ),
      backgroundColor: Theme.of(context).colorScheme.surface,
      expandedHeight: 200,
      pinned: false,
      floating: false,
      snap: false,
      elevation: 0,
      scrolledUnderElevation: 0,
      flexibleSpace: FlexibleSpaceBar(
        title: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Text(
            textAlign: TextAlign.center,
            event.name ?? 'Sin nombre',
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
              color: Colors.white,
              shadows: [],
            ),
          ),
        ),
        expandedTitleScale: 1.0,
        titlePadding: EdgeInsets.zero,
        centerTitle: true,
        background: Stack(
          fit: StackFit.expand,
          children: [
            event.images?.isNotEmpty == true
                ? Image.network(
                    event.images!.first.url ?? '',
                    fit: BoxFit.cover,
                  )
                : Container(
                    color: Colors.grey[300],
                    child: const Icon(Icons.image, size: 50),
                  ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withAlpha(179),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
