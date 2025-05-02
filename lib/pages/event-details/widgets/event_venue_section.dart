import 'package:event_code_challenge/core/models/event-info/event_info_model.dart'
    as event_model;
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class EventVenueSection extends StatelessWidget {
  final event_model.Event event;
  final ValueNotifier<GoogleMapController?> mapController;

  const EventVenueSection({
    super.key,
    required this.event,
    required this.mapController,
  });

  String getCountryName(dynamic countryCode) {
    if (countryCode == null) return '';
    final code = countryCode.toString().split('.').last;
    switch (code.toUpperCase()) {
      case 'MX':
        return 'México';
      default:
        return code;
    }
  }

  String formatName(String? name) {
    if (name == null) return '';
    final nameStr = name.toString();
    final parts = nameStr.split('.');
    if (parts.length > 1) {
      return parts.last
          .split('_')
          .map(
              (word) => word[0].toUpperCase() + word.substring(1).toLowerCase())
          .join(' ');
    }
    return nameStr;
  }

  @override
  Widget build(BuildContext context) {
    final venue = event.embedded?.venues?.firstOrNull;
    if (venue == null) return const SizedBox.shrink();

    return Column(
      spacing: 8,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Lugar',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        Text(formatName(venue.name)),
        if (venue.city?.name != null ||
            venue.state?.name != null ||
            venue.country?.countryCode != null) ...[
          Text(
            [
              formatName(venue.city?.name),
              formatName(venue.state?.name),
              getCountryName(venue.country?.countryCode),
            ].where((s) => s.isNotEmpty).join(', '),
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
        Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.grey.shade300),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: GoogleMap(
              initialCameraPosition: CameraPosition(
                target: LatLng(
                  double.tryParse(venue.location?.latitude ?? '') ?? 19.4326,
                  double.tryParse(venue.location?.longitude ?? '') ?? -99.1332,
                ),
                zoom: 15,
              ),
              markers: venue.location != null &&
                      double.tryParse(venue.location!.latitude ?? '') != null &&
                      double.tryParse(venue.location!.longitude ?? '') != null
                  ? {
                      Marker(
                        markerId: MarkerId((venue.name ?? 'venue').toString()),
                        position: LatLng(
                          double.parse(venue.location!.latitude!),
                          double.parse(venue.location!.longitude!),
                        ),
                        infoWindow: InfoWindow(
                          title: formatName(venue.name),
                          snippet: [
                            formatName(venue.city?.name),
                            formatName(venue.state?.name),
                            getCountryName(venue.country?.countryCode),
                          ].where((s) => s.isNotEmpty).join(', '),
                        ),
                      ),
                    }
                  : {
                      const Marker(
                        markerId: MarkerId('default_location'),
                        position: LatLng(19.4326, -99.1332),
                        infoWindow: InfoWindow(
                          title: 'Ubicación no disponible',
                          snippet: 'Ciudad de México',
                        ),
                      ),
                    },
              onMapCreated: (GoogleMapController controller) {
                mapController.value = controller;
              },
              zoomControlsEnabled: true,
              mapToolbarEnabled: false,
              myLocationEnabled: true,
              myLocationButtonEnabled: true,
              compassEnabled: true,
            ),
          ),
        ),
      ],
    );
  }
}
