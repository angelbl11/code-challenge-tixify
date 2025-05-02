import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';
import 'package:event_code_challenge/core/domain/favorites_service.dart';
import 'package:event_code_challenge/core/widgets/action-button/action_button_widget.dart';
import 'package:event_code_challenge/pages/event-details/widgets/event_details_app_bar.dart';
import 'package:event_code_challenge/pages/event-details/widgets/event_date_time_section.dart';
import 'package:event_code_challenge/pages/event-details/widgets/event_venue_section.dart';
import 'package:event_code_challenge/pages/event-details/widgets/event_description_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class EventDetailsPage extends ConsumerStatefulWidget {
  final Event event;

  const EventDetailsPage({
    super.key,
    required this.event,
  });

  @override
  ConsumerState<EventDetailsPage> createState() => _EventDetailsPageState();
}

class _EventDetailsPageState extends ConsumerState<EventDetailsPage> {
  final mapController = ValueNotifier<GoogleMapController?>(null);

  @override
  void dispose() {
    mapController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isFavorite =
        ref.watch(favoritesServiceProvider).any((e) => e.id == widget.event.id);

    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: CustomScrollView(
        slivers: [
          EventDetailsAppBar(event: widget.event),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                spacing: 16,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  EventDateTimeSection(event: widget.event),
                  EventVenueSection(
                    event: widget.event,
                    mapController: mapController,
                  ),
                  EventDescriptionSection(event: widget.event),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: ActionButtonWidget(
        onPressed: () {
          ref
              .read(favoritesServiceProvider.notifier)
              .toggleFavorite(widget.event);
        },
        icon: isFavorite ? Icons.favorite : Icons.favorite_border,
      ),
    );
  }
}
