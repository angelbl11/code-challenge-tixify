import 'package:hive_flutter/hive_flutter.dart';
import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';

class HiveConfig {
  static Future<void> init() async {
    await Hive.initFlutter();
    _registerAdapters();
  }

  static void _registerAdapters() {
    Hive.registerAdapter(EventInfoModelAdapter());
    Hive.registerAdapter(EventInfoModelEmbeddedAdapter());
    Hive.registerAdapter(EventAdapter());
    Hive.registerAdapter(AccessibilityAdapter());
    Hive.registerAdapter(AgeRestrictionsAdapter());
    Hive.registerAdapter(ClassificationAdapter());
    Hive.registerAdapter(GenreAdapter());
    Hive.registerAdapter(DatesAdapter());
    Hive.registerAdapter(StartAdapter());
    Hive.registerAdapter(StatusAdapter());
    Hive.registerAdapter(EventEmbeddedAdapter());
    Hive.registerAdapter(AttractionAdapter());
    Hive.registerAdapter(ImageAdapter());
    Hive.registerAdapter(AttractionLinksAdapter());
    Hive.registerAdapter(SelfAdapter());
    Hive.registerAdapter(UpcomingEventsAdapter());
    Hive.registerAdapter(VenueAdapter());
    Hive.registerAdapter(AddressAdapter());
    Hive.registerAdapter(BoxOfficeInfoAdapter());
    Hive.registerAdapter(CityAdapter());
    Hive.registerAdapter(CountryAdapter());
    Hive.registerAdapter(DmaAdapter());
    Hive.registerAdapter(GeneralInfoAdapter());
    Hive.registerAdapter(LocationAdapter());
    Hive.registerAdapter(StateAdapter());
    Hive.registerAdapter(EventLinksAdapter());
    Hive.registerAdapter(PromoterAdapter());
    Hive.registerAdapter(SalesAdapter());
    Hive.registerAdapter(PublicAdapter());
    Hive.registerAdapter(TicketLimitAdapter());
    Hive.registerAdapter(TicketingAdapter());
    Hive.registerAdapter(AllInclusivePricingAdapter());
    Hive.registerAdapter(PageAdapter());
    Hive.registerAdapter(RatioAdapter());
  }
}
