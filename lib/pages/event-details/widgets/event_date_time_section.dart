import 'package:event_code_challenge/core/extensions/date_formatter.dart';
import 'package:event_code_challenge/core/models/event-info/event_info_model.dart'
    as event_model;
import 'package:flutter/material.dart';

class EventDateTimeSection extends StatelessWidget {
  final event_model.Event event;

  const EventDateTimeSection({
    super.key,
    required this.event,
  });

  @override
  Widget build(BuildContext context) {
    final date = event.dates?.start?.localDate;
    final time = event.dates?.start?.localTime;
    final dateString = DateFormatter.formatEventDateTime(date, time);

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Fecha y Hora',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Text(dateString),
      ],
    );
  }
}
