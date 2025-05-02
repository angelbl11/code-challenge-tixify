import 'package:event_code_challenge/core/models/event-info/event_info_model.dart'
    as event_model;
import 'package:flutter/material.dart';

class EventDescriptionSection extends StatelessWidget {
  final event_model.Event event;

  const EventDescriptionSection({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    if (event.info == null) return const SizedBox.shrink();

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Descripción',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Text(event.info!),
        const SizedBox(height: 16),
      ],
    );
  }
}
