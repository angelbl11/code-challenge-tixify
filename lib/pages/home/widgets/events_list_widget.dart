import 'package:event_code_challenge/core/extensions/date_formatter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:skeletonizer/skeletonizer.dart' as skeleton;
import 'package:event_code_challenge/core/domain/api_service.dart';
import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';
import 'package:event_code_challenge/core/widgets/event-item/event_item_widget.dart';

class EventsListWidget extends ConsumerWidget {
  final ScrollController scrollController;
  final String searchQuery;

  const EventsListWidget({
    super.key,
    required this.scrollController,
    required this.searchQuery,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eventsAsync = ref.watch(apiServiceProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: eventsAsync.when(
        data: (events) {
          final apiController = ref.read(apiServiceProvider.notifier);
          final eventsList = apiController.events;

          if (eventsList.isEmpty) {
            return const Center(
              child: Text('No se encontraron eventos'),
            ).animate().fadeIn(duration: 400.ms);
          }

          return ListView.builder(
            controller: scrollController,
            itemCount: eventsList.length + (apiController.hasMorePages ? 1 : 0),
            itemBuilder: (context, index) {
              if (index == eventsList.length) {
                return const Center(
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: CircularProgressIndicator(
                      color: Color(0xFFE31837),
                    ),
                  ),
                ).animate().fadeIn(duration: 400.ms);
              }

              final event = eventsList[index];
              final date = event.dates?.start?.localDate;
              final time = event.dates?.start?.localTime;
              final dateString = DateFormatter.formatEventDateTime(date, time);

              return EventItemWidget(
                name: event.name ?? 'Sin nombre',
                date: dateString,
                imageUrl: event.images?.firstOrNull?.url ??
                    'https://via.placeholder.com/150',
                ticketUrl: event.url ?? '',
                event: event,
              )
                  .animate()
                  .fadeIn(duration: 400.ms, delay: (50 * index).ms)
                  .slideX(begin: 0.1, end: 0, delay: (50 * index).ms);
            },
          );
        },
        loading: () => ListView.builder(
          itemCount: 5,
          itemBuilder: (context, index) {
            return const skeleton.Skeletonizer(
              enabled: true,
              child: EventItemWidget(
                name: 'Loading Event Name',
                date: 'Loading Date',
                imageUrl: 'https://via.placeholder.com/150',
                ticketUrl: '',
                event: Event(),
              ),
            )
                .animate()
                .fadeIn(duration: 400.ms, delay: (50 * index).ms)
                .slideX(begin: 0.1, end: 0, delay: (50 * index).ms);
          },
        ),
        error: (error, stack) => Center(
          child: Text('Error: ${error.toString()}'),
        ).animate().fadeIn(duration: 400.ms),
      ),
    );
  }
}
