import 'package:event_code_challenge/core/extensions/date_formatter.dart';
import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';
import 'package:event_code_challenge/core/widgets/event-item/event_item_widget.dart';
import 'package:flutter/material.dart';

class FavoritesDrawerWidget extends StatelessWidget {
  const FavoritesDrawerWidget({
    super.key,
    required this.favorites,
  });

  final List<Event> favorites;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.surface,
      child: SafeArea(
        child: Column(
          spacing: 16,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(24.0),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.primary.withAlpha(26),
                borderRadius: const BorderRadius.only(
                  bottomRight: Radius.circular(16),
                ),
              ),
              child: Row(
                spacing: 10,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color:
                          Theme.of(context).colorScheme.primary.withAlpha(230),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Icon(Icons.favorite,
                        color: Colors.white, size: 28),
                  ),
                  Expanded(
                    child: Column(
                      spacing: 4,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Favoritos',
                          style: Theme.of(context)
                              .textTheme
                              .titleLarge
                              ?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                              ),
                        ),
                        Text(
                          '${favorites.length} eventos guardados',
                          style: Theme.of(context).textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: favorites.isEmpty
                  ? Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            size: 64,
                            color: Colors.grey[400],
                          ),
                          const SizedBox(height: 16),
                          Text(
                            'No hay eventos favoritos',
                            style: Theme.of(context).textTheme.titleMedium,
                          ),
                          const SizedBox(height: 8),
                          Text(
                            'Los eventos que marques como favoritos\naparecerán aquí',
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyMedium,
                          ),
                        ],
                      ),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      itemCount: favorites.length,
                      itemBuilder: (context, index) {
                        final event = favorites[index];
                        final date = event.dates?.start?.localDate;
                        final time = event.dates?.start?.localTime;
                        final dateString =
                            DateFormatter.formatEventDateTime(date, time);

                        return Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: EventItemWidget(
                            name: event.name ?? 'Sin nombre',
                            date: dateString,
                            imageUrl: event.images?.firstOrNull?.url ??
                                'https://via.placeholder.com/150',
                            ticketUrl: event.url ?? '',
                            event: event,
                          ),
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
