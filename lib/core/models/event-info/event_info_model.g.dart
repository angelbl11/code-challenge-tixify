// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_info_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class EventInfoModelAdapter extends TypeAdapter<EventInfoModel> {
  @override
  final int typeId = 0;

  @override
  EventInfoModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EventInfoModel(
      embedded: fields[0] as EventInfoModelEmbedded?,
      links: fields[1] as AttractionLinks?,
      page: fields[2] as Page?,
    );
  }

  @override
  void write(BinaryWriter writer, EventInfoModel obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.embedded)
      ..writeByte(1)
      ..write(obj.links)
      ..writeByte(2)
      ..write(obj.page);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventInfoModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventInfoModelEmbeddedAdapter
    extends TypeAdapter<EventInfoModelEmbedded> {
  @override
  final int typeId = 1;

  @override
  EventInfoModelEmbedded read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EventInfoModelEmbedded(
      events: (fields[0] as List?)?.cast<Event>(),
    );
  }

  @override
  void write(BinaryWriter writer, EventInfoModelEmbedded obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.events);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventInfoModelEmbeddedAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventAdapter extends TypeAdapter<Event> {
  @override
  final int typeId = 2;

  @override
  Event read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Event(
      name: fields[0] as String?,
      type: fields[1] as String?,
      id: fields[2] as String?,
      test: fields[3] as bool?,
      url: fields[4] as String?,
      locale: fields[5] as String?,
      images: (fields[6] as List?)?.cast<Image>(),
      sales: fields[7] as Sales?,
      dates: fields[8] as Dates?,
      classifications: (fields[9] as List?)?.cast<Classification>(),
      promoter: fields[10] as Promoter?,
      promoters: (fields[11] as List?)?.cast<Promoter>(),
      info: fields[12] as String?,
      accessibility: fields[13] as Accessibility?,
      ticketLimit: fields[14] as TicketLimit?,
      ageRestrictions: fields[15] as AgeRestrictions?,
      ticketing: fields[16] as Ticketing?,
      links: fields[17] as EventLinks?,
      embedded: fields[18] as EventEmbedded?,
    );
  }

  @override
  void write(BinaryWriter writer, Event obj) {
    writer
      ..writeByte(19)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.test)
      ..writeByte(4)
      ..write(obj.url)
      ..writeByte(5)
      ..write(obj.locale)
      ..writeByte(6)
      ..write(obj.images)
      ..writeByte(7)
      ..write(obj.sales)
      ..writeByte(8)
      ..write(obj.dates)
      ..writeByte(9)
      ..write(obj.classifications)
      ..writeByte(10)
      ..write(obj.promoter)
      ..writeByte(11)
      ..write(obj.promoters)
      ..writeByte(12)
      ..write(obj.info)
      ..writeByte(13)
      ..write(obj.accessibility)
      ..writeByte(14)
      ..write(obj.ticketLimit)
      ..writeByte(15)
      ..write(obj.ageRestrictions)
      ..writeByte(16)
      ..write(obj.ticketing)
      ..writeByte(17)
      ..write(obj.links)
      ..writeByte(18)
      ..write(obj.embedded);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AccessibilityAdapter extends TypeAdapter<Accessibility> {
  @override
  final int typeId = 3;

  @override
  Accessibility read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Accessibility(
      ticketLimit: fields[0] as int?,
      id: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Accessibility obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.ticketLimit)
      ..writeByte(1)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AccessibilityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AgeRestrictionsAdapter extends TypeAdapter<AgeRestrictions> {
  @override
  final int typeId = 4;

  @override
  AgeRestrictions read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AgeRestrictions(
      legalAgeEnforced: fields[0] as bool?,
      id: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, AgeRestrictions obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.legalAgeEnforced)
      ..writeByte(1)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgeRestrictionsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClassificationAdapter extends TypeAdapter<Classification> {
  @override
  final int typeId = 5;

  @override
  Classification read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Classification(
      primary: fields[0] as bool?,
      segment: fields[1] as Genre?,
      genre: fields[2] as Genre?,
      subGenre: fields[3] as Genre?,
      type: fields[4] as Genre?,
      subType: fields[5] as Genre?,
      family: fields[6] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Classification obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.primary)
      ..writeByte(1)
      ..write(obj.segment)
      ..writeByte(2)
      ..write(obj.genre)
      ..writeByte(3)
      ..write(obj.subGenre)
      ..writeByte(4)
      ..write(obj.type)
      ..writeByte(5)
      ..write(obj.subType)
      ..writeByte(6)
      ..write(obj.family);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassificationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GenreAdapter extends TypeAdapter<Genre> {
  @override
  final int typeId = 6;

  @override
  Genre read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Genre(
      id: fields[0] as String?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Genre obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenreAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DatesAdapter extends TypeAdapter<Dates> {
  @override
  final int typeId = 7;

  @override
  Dates read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Dates(
      start: fields[0] as Start?,
      timezone: fields[1] as String?,
      status: fields[2] as Status?,
      spanMultipleDays: fields[3] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Dates obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.start)
      ..writeByte(1)
      ..write(obj.timezone)
      ..writeByte(2)
      ..write(obj.status)
      ..writeByte(3)
      ..write(obj.spanMultipleDays);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DatesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class StartAdapter extends TypeAdapter<Start> {
  @override
  final int typeId = 8;

  @override
  Start read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Start(
      localDate: fields[0] as DateTime?,
      localTime: fields[1] as String?,
      dateTime: fields[2] as DateTime?,
      dateTbd: fields[3] as bool?,
      dateTba: fields[4] as bool?,
      timeTba: fields[5] as bool?,
      noSpecificTime: fields[6] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Start obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.localDate)
      ..writeByte(1)
      ..write(obj.localTime)
      ..writeByte(2)
      ..write(obj.dateTime)
      ..writeByte(3)
      ..write(obj.dateTbd)
      ..writeByte(4)
      ..write(obj.dateTba)
      ..writeByte(5)
      ..write(obj.timeTba)
      ..writeByte(6)
      ..write(obj.noSpecificTime);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StartAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class StatusAdapter extends TypeAdapter<Status> {
  @override
  final int typeId = 9;

  @override
  Status read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Status(
      code: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Status obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.code);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventEmbeddedAdapter extends TypeAdapter<EventEmbedded> {
  @override
  final int typeId = 10;

  @override
  EventEmbedded read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EventEmbedded(
      venues: (fields[0] as List?)?.cast<Venue>(),
      attractions: (fields[1] as List?)?.cast<Attraction>(),
    );
  }

  @override
  void write(BinaryWriter writer, EventEmbedded obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.venues)
      ..writeByte(1)
      ..write(obj.attractions);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventEmbeddedAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AttractionAdapter extends TypeAdapter<Attraction> {
  @override
  final int typeId = 11;

  @override
  Attraction read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Attraction(
      name: fields[0] as String?,
      type: fields[1] as String?,
      id: fields[2] as String?,
      test: fields[3] as bool?,
      url: fields[4] as String?,
      locale: fields[5] as String?,
      images: (fields[6] as List?)?.cast<Image>(),
      classifications: (fields[7] as List?)?.cast<Classification>(),
      upcomingEvents: fields[8] as UpcomingEvents?,
      links: fields[9] as AttractionLinks?,
    );
  }

  @override
  void write(BinaryWriter writer, Attraction obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.test)
      ..writeByte(4)
      ..write(obj.url)
      ..writeByte(5)
      ..write(obj.locale)
      ..writeByte(6)
      ..write(obj.images)
      ..writeByte(7)
      ..write(obj.classifications)
      ..writeByte(8)
      ..write(obj.upcomingEvents)
      ..writeByte(9)
      ..write(obj.links);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttractionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImageAdapter extends TypeAdapter<Image> {
  @override
  final int typeId = 12;

  @override
  Image read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Image(
      ratio: fields[0] as Ratio?,
      url: fields[1] as String?,
      width: fields[2] as int?,
      height: fields[3] as int?,
      fallback: fields[4] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, Image obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.ratio)
      ..writeByte(1)
      ..write(obj.url)
      ..writeByte(2)
      ..write(obj.width)
      ..writeByte(3)
      ..write(obj.height)
      ..writeByte(4)
      ..write(obj.fallback);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AttractionLinksAdapter extends TypeAdapter<AttractionLinks> {
  @override
  final int typeId = 14;

  @override
  AttractionLinks read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AttractionLinks(
      self: fields[0] as Self?,
    );
  }

  @override
  void write(BinaryWriter writer, AttractionLinks obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.self);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttractionLinksAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SelfAdapter extends TypeAdapter<Self> {
  @override
  final int typeId = 15;

  @override
  Self read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Self(
      href: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Self obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.href);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SelfAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class UpcomingEventsAdapter extends TypeAdapter<UpcomingEvents> {
  @override
  final int typeId = 16;

  @override
  UpcomingEvents read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return UpcomingEvents(
      ticketmaster: fields[0] as int?,
      total: fields[1] as int?,
      filtered: fields[2] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, UpcomingEvents obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.ticketmaster)
      ..writeByte(1)
      ..write(obj.total)
      ..writeByte(2)
      ..write(obj.filtered);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpcomingEventsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class VenueAdapter extends TypeAdapter<Venue> {
  @override
  final int typeId = 17;

  @override
  Venue read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Venue(
      name: fields[0] as String?,
      type: fields[1] as String?,
      id: fields[2] as String?,
      test: fields[3] as bool?,
      url: fields[4] as String?,
      locale: fields[5] as String?,
      images: (fields[6] as List?)?.cast<Image>(),
      postalCode: fields[7] as String?,
      timezone: fields[8] as String?,
      city: fields[9] as City?,
      state: fields[10] as State?,
      country: fields[11] as Country?,
      address: fields[12] as Address?,
      location: fields[13] as Location?,
      markets: (fields[14] as List?)?.cast<Genre>(),
      dmas: (fields[15] as List?)?.cast<Dma>(),
      boxOfficeInfo: fields[16] as BoxOfficeInfo?,
      parkingDetail: fields[17] as String?,
      accessibleSeatingDetail: fields[18] as String?,
      generalInfo: fields[19] as GeneralInfo?,
      upcomingEvents: fields[20] as UpcomingEvents?,
      links: fields[21] as AttractionLinks?,
    );
  }

  @override
  void write(BinaryWriter writer, Venue obj) {
    writer
      ..writeByte(22)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.test)
      ..writeByte(4)
      ..write(obj.url)
      ..writeByte(5)
      ..write(obj.locale)
      ..writeByte(6)
      ..write(obj.images)
      ..writeByte(7)
      ..write(obj.postalCode)
      ..writeByte(8)
      ..write(obj.timezone)
      ..writeByte(9)
      ..write(obj.city)
      ..writeByte(10)
      ..write(obj.state)
      ..writeByte(11)
      ..write(obj.country)
      ..writeByte(12)
      ..write(obj.address)
      ..writeByte(13)
      ..write(obj.location)
      ..writeByte(14)
      ..write(obj.markets)
      ..writeByte(15)
      ..write(obj.dmas)
      ..writeByte(16)
      ..write(obj.boxOfficeInfo)
      ..writeByte(17)
      ..write(obj.parkingDetail)
      ..writeByte(18)
      ..write(obj.accessibleSeatingDetail)
      ..writeByte(19)
      ..write(obj.generalInfo)
      ..writeByte(20)
      ..write(obj.upcomingEvents)
      ..writeByte(21)
      ..write(obj.links);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VenueAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AddressAdapter extends TypeAdapter<Address> {
  @override
  final int typeId = 18;

  @override
  Address read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Address(
      line1: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Address obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.line1);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AddressAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BoxOfficeInfoAdapter extends TypeAdapter<BoxOfficeInfo> {
  @override
  final int typeId = 19;

  @override
  BoxOfficeInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BoxOfficeInfo(
      phoneNumberDetail: fields[0] as String?,
      acceptedPaymentDetail: fields[1] as String?,
      willCallDetail: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, BoxOfficeInfo obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.phoneNumberDetail)
      ..writeByte(1)
      ..write(obj.acceptedPaymentDetail)
      ..writeByte(2)
      ..write(obj.willCallDetail);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BoxOfficeInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CityAdapter extends TypeAdapter<City> {
  @override
  final int typeId = 20;

  @override
  City read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return City(
      name: fields[0] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, City obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CountryAdapter extends TypeAdapter<Country> {
  @override
  final int typeId = 21;

  @override
  Country read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Country(
      name: fields[0] as String?,
      countryCode: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Country obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.countryCode);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CountryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DmaAdapter extends TypeAdapter<Dma> {
  @override
  final int typeId = 22;

  @override
  Dma read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Dma(
      id: fields[0] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, Dma obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DmaAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GeneralInfoAdapter extends TypeAdapter<GeneralInfo> {
  @override
  final int typeId = 23;

  @override
  GeneralInfo read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return GeneralInfo(
      generalRule: fields[0] as String?,
      childRule: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, GeneralInfo obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.generalRule)
      ..writeByte(1)
      ..write(obj.childRule);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GeneralInfoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LocationAdapter extends TypeAdapter<Location> {
  @override
  final int typeId = 24;

  @override
  Location read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Location(
      longitude: fields[0] as String?,
      latitude: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Location obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.longitude)
      ..writeByte(1)
      ..write(obj.latitude);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class StateAdapter extends TypeAdapter<State> {
  @override
  final int typeId = 25;

  @override
  State read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return State(
      name: fields[0] as String?,
      stateCode: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, State obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.stateCode);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StateAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EventLinksAdapter extends TypeAdapter<EventLinks> {
  @override
  final int typeId = 26;

  @override
  EventLinks read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return EventLinks(
      self: fields[0] as Self?,
      attractions: (fields[1] as List?)?.cast<Self>(),
      venues: (fields[2] as List?)?.cast<Self>(),
    );
  }

  @override
  void write(BinaryWriter writer, EventLinks obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.self)
      ..writeByte(1)
      ..write(obj.attractions)
      ..writeByte(2)
      ..write(obj.venues);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventLinksAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PromoterAdapter extends TypeAdapter<Promoter> {
  @override
  final int typeId = 27;

  @override
  Promoter read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Promoter(
      id: fields[0] as String?,
      name: fields[1] as String?,
      description: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Promoter obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.description);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PromoterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SalesAdapter extends TypeAdapter<Sales> {
  @override
  final int typeId = 28;

  @override
  Sales read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Sales(
      public: fields[0] as Public?,
    );
  }

  @override
  void write(BinaryWriter writer, Sales obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.public);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SalesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PublicAdapter extends TypeAdapter<Public> {
  @override
  final int typeId = 29;

  @override
  Public read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Public(
      startDateTime: fields[0] as DateTime?,
      startTbd: fields[1] as bool?,
      startTba: fields[2] as bool?,
      endDateTime: fields[3] as DateTime?,
    );
  }

  @override
  void write(BinaryWriter writer, Public obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.startDateTime)
      ..writeByte(1)
      ..write(obj.startTbd)
      ..writeByte(2)
      ..write(obj.startTba)
      ..writeByte(3)
      ..write(obj.endDateTime);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PublicAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TicketLimitAdapter extends TypeAdapter<TicketLimit> {
  @override
  final int typeId = 30;

  @override
  TicketLimit read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TicketLimit(
      info: fields[0] as String?,
      id: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, TicketLimit obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.info)
      ..writeByte(1)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TicketLimitAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TicketingAdapter extends TypeAdapter<Ticketing> {
  @override
  final int typeId = 31;

  @override
  Ticketing read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Ticketing(
      safeTix: fields[0] as AllInclusivePricing?,
      allInclusivePricing: fields[1] as AllInclusivePricing?,
      id: fields[2] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Ticketing obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.safeTix)
      ..writeByte(1)
      ..write(obj.allInclusivePricing)
      ..writeByte(2)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TicketingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AllInclusivePricingAdapter extends TypeAdapter<AllInclusivePricing> {
  @override
  final int typeId = 32;

  @override
  AllInclusivePricing read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AllInclusivePricing(
      enabled: fields[0] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, AllInclusivePricing obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.enabled);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AllInclusivePricingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PageAdapter extends TypeAdapter<Page> {
  @override
  final int typeId = 33;

  @override
  Page read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Page(
      size: fields[0] as int?,
      totalElements: fields[1] as int?,
      totalPages: fields[2] as int?,
      number: fields[3] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, Page obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.size)
      ..writeByte(1)
      ..write(obj.totalElements)
      ..writeByte(2)
      ..write(obj.totalPages)
      ..writeByte(3)
      ..write(obj.number);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class RatioAdapter extends TypeAdapter<Ratio> {
  @override
  final int typeId = 13;

  @override
  Ratio read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return Ratio.THE_11;
      case 1:
        return Ratio.THE_169;
      case 2:
        return Ratio.THE_32;
      case 3:
        return Ratio.THE_43;
      default:
        return Ratio.THE_11;
    }
  }

  @override
  void write(BinaryWriter writer, Ratio obj) {
    switch (obj) {
      case Ratio.THE_11:
        writer.writeByte(0);
        break;
      case Ratio.THE_169:
        writer.writeByte(1);
        break;
      case Ratio.THE_32:
        writer.writeByte(2);
        break;
      case Ratio.THE_43:
        writer.writeByte(3);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RatioAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventInfoModelImpl _$$EventInfoModelImplFromJson(Map<String, dynamic> json) =>
    _$EventInfoModelImpl(
      embedded: json['_embedded'] == null
          ? null
          : EventInfoModelEmbedded.fromJson(
              json['_embedded'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : AttractionLinks.fromJson(json['_links'] as Map<String, dynamic>),
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventInfoModelImplToJson(
        _$EventInfoModelImpl instance) =>
    <String, dynamic>{
      '_embedded': instance.embedded,
      '_links': instance.links,
      'page': instance.page,
    };

_$EventInfoModelEmbeddedImpl _$$EventInfoModelEmbeddedImplFromJson(
        Map<String, dynamic> json) =>
    _$EventInfoModelEmbeddedImpl(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventInfoModelEmbeddedImplToJson(
        _$EventInfoModelEmbeddedImpl instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$EventImpl _$$EventImplFromJson(Map<String, dynamic> json) => _$EventImpl(
      name: json['name'] as String?,
      type: json['type'] as String?,
      id: json['id'] as String?,
      test: json['test'] as bool?,
      url: json['url'] as String?,
      locale: json['locale'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      sales: json['sales'] == null
          ? null
          : Sales.fromJson(json['sales'] as Map<String, dynamic>),
      dates: json['dates'] == null
          ? null
          : Dates.fromJson(json['dates'] as Map<String, dynamic>),
      classifications: (json['classifications'] as List<dynamic>?)
          ?.map((e) => Classification.fromJson(e as Map<String, dynamic>))
          .toList(),
      promoter: json['promoter'] == null
          ? null
          : Promoter.fromJson(json['promoter'] as Map<String, dynamic>),
      promoters: (json['promoters'] as List<dynamic>?)
          ?.map((e) => Promoter.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: json['info'] as String?,
      accessibility: json['accessibility'] == null
          ? null
          : Accessibility.fromJson(
              json['accessibility'] as Map<String, dynamic>),
      ticketLimit: json['ticketLimit'] == null
          ? null
          : TicketLimit.fromJson(json['ticketLimit'] as Map<String, dynamic>),
      ageRestrictions: json['ageRestrictions'] == null
          ? null
          : AgeRestrictions.fromJson(
              json['ageRestrictions'] as Map<String, dynamic>),
      ticketing: json['ticketing'] == null
          ? null
          : Ticketing.fromJson(json['ticketing'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : EventLinks.fromJson(json['_links'] as Map<String, dynamic>),
      embedded: json['_embedded'] == null
          ? null
          : EventEmbedded.fromJson(json['_embedded'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventImplToJson(_$EventImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'url': instance.url,
      'locale': instance.locale,
      'images': instance.images,
      'sales': instance.sales,
      'dates': instance.dates,
      'classifications': instance.classifications,
      'promoter': instance.promoter,
      'promoters': instance.promoters,
      'info': instance.info,
      'accessibility': instance.accessibility,
      'ticketLimit': instance.ticketLimit,
      'ageRestrictions': instance.ageRestrictions,
      'ticketing': instance.ticketing,
      '_links': instance.links,
      '_embedded': instance.embedded,
    };

_$AccessibilityImpl _$$AccessibilityImplFromJson(Map<String, dynamic> json) =>
    _$AccessibilityImpl(
      ticketLimit: (json['ticketLimit'] as num?)?.toInt(),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$AccessibilityImplToJson(_$AccessibilityImpl instance) =>
    <String, dynamic>{
      'ticketLimit': instance.ticketLimit,
      'id': instance.id,
    };

_$AgeRestrictionsImpl _$$AgeRestrictionsImplFromJson(
        Map<String, dynamic> json) =>
    _$AgeRestrictionsImpl(
      legalAgeEnforced: json['legalAgeEnforced'] as bool?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$AgeRestrictionsImplToJson(
        _$AgeRestrictionsImpl instance) =>
    <String, dynamic>{
      'legalAgeEnforced': instance.legalAgeEnforced,
      'id': instance.id,
    };

_$ClassificationImpl _$$ClassificationImplFromJson(Map<String, dynamic> json) =>
    _$ClassificationImpl(
      primary: json['primary'] as bool?,
      segment: json['segment'] == null
          ? null
          : Genre.fromJson(json['segment'] as Map<String, dynamic>),
      genre: json['genre'] == null
          ? null
          : Genre.fromJson(json['genre'] as Map<String, dynamic>),
      subGenre: json['subGenre'] == null
          ? null
          : Genre.fromJson(json['subGenre'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Genre.fromJson(json['type'] as Map<String, dynamic>),
      subType: json['subType'] == null
          ? null
          : Genre.fromJson(json['subType'] as Map<String, dynamic>),
      family: json['family'] as bool?,
    );

Map<String, dynamic> _$$ClassificationImplToJson(
        _$ClassificationImpl instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'segment': instance.segment,
      'genre': instance.genre,
      'subGenre': instance.subGenre,
      'type': instance.type,
      'subType': instance.subType,
      'family': instance.family,
    };

_$GenreImpl _$$GenreImplFromJson(Map<String, dynamic> json) => _$GenreImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$GenreImplToJson(_$GenreImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$DatesImpl _$$DatesImplFromJson(Map<String, dynamic> json) => _$DatesImpl(
      start: json['start'] == null
          ? null
          : Start.fromJson(json['start'] as Map<String, dynamic>),
      timezone: json['timezone'] as String?,
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      spanMultipleDays: json['spanMultipleDays'] as bool?,
    );

Map<String, dynamic> _$$DatesImplToJson(_$DatesImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'timezone': instance.timezone,
      'status': instance.status,
      'spanMultipleDays': instance.spanMultipleDays,
    };

_$StartImpl _$$StartImplFromJson(Map<String, dynamic> json) => _$StartImpl(
      localDate: json['localDate'] == null
          ? null
          : DateTime.parse(json['localDate'] as String),
      localTime: json['localTime'] as String?,
      dateTime: json['dateTime'] == null
          ? null
          : DateTime.parse(json['dateTime'] as String),
      dateTbd: json['dateTBD'] as bool?,
      dateTba: json['dateTBA'] as bool?,
      timeTba: json['timeTBA'] as bool?,
      noSpecificTime: json['noSpecificTime'] as bool?,
    );

Map<String, dynamic> _$$StartImplToJson(_$StartImpl instance) =>
    <String, dynamic>{
      'localDate': instance.localDate?.toIso8601String(),
      'localTime': instance.localTime,
      'dateTime': instance.dateTime?.toIso8601String(),
      'dateTBD': instance.dateTbd,
      'dateTBA': instance.dateTba,
      'timeTBA': instance.timeTba,
      'noSpecificTime': instance.noSpecificTime,
    };

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$EventEmbeddedImpl _$$EventEmbeddedImplFromJson(Map<String, dynamic> json) =>
    _$EventEmbeddedImpl(
      venues: (json['venues'] as List<dynamic>?)
          ?.map((e) => Venue.fromJson(e as Map<String, dynamic>))
          .toList(),
      attractions: (json['attractions'] as List<dynamic>?)
          ?.map((e) => Attraction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventEmbeddedImplToJson(_$EventEmbeddedImpl instance) =>
    <String, dynamic>{
      'venues': instance.venues,
      'attractions': instance.attractions,
    };

_$AttractionImpl _$$AttractionImplFromJson(Map<String, dynamic> json) =>
    _$AttractionImpl(
      name: json['name'] as String?,
      type: json['type'] as String?,
      id: json['id'] as String?,
      test: json['test'] as bool?,
      url: json['url'] as String?,
      locale: json['locale'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      classifications: (json['classifications'] as List<dynamic>?)
          ?.map((e) => Classification.fromJson(e as Map<String, dynamic>))
          .toList(),
      upcomingEvents: json['upcomingEvents'] == null
          ? null
          : UpcomingEvents.fromJson(
              json['upcomingEvents'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : AttractionLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttractionImplToJson(_$AttractionImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'url': instance.url,
      'locale': instance.locale,
      'images': instance.images,
      'classifications': instance.classifications,
      'upcomingEvents': instance.upcomingEvents,
      '_links': instance.links,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      ratio: $enumDecodeNullable(_$RatioEnumMap, json['ratio']),
      url: json['url'] as String?,
      width: (json['width'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      fallback: json['fallback'] as bool?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'ratio': _$RatioEnumMap[instance.ratio],
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'fallback': instance.fallback,
    };

const _$RatioEnumMap = {
  Ratio.THE_11: '1_1',
  Ratio.THE_169: '16_9',
  Ratio.THE_32: '3_2',
  Ratio.THE_43: '4_3',
};

_$AttractionLinksImpl _$$AttractionLinksImplFromJson(
        Map<String, dynamic> json) =>
    _$AttractionLinksImpl(
      self: json['self'] == null
          ? null
          : Self.fromJson(json['self'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttractionLinksImplToJson(
        _$AttractionLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
    };

_$SelfImpl _$$SelfImplFromJson(Map<String, dynamic> json) => _$SelfImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$SelfImplToJson(_$SelfImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$UpcomingEventsImpl _$$UpcomingEventsImplFromJson(Map<String, dynamic> json) =>
    _$UpcomingEventsImpl(
      ticketmaster: (json['ticketmaster'] as num?)?.toInt(),
      total: (json['_total'] as num?)?.toInt(),
      filtered: (json['_filtered'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UpcomingEventsImplToJson(
        _$UpcomingEventsImpl instance) =>
    <String, dynamic>{
      'ticketmaster': instance.ticketmaster,
      '_total': instance.total,
      '_filtered': instance.filtered,
    };

_$VenueImpl _$$VenueImplFromJson(Map<String, dynamic> json) => _$VenueImpl(
      name: json['name'] as String?,
      type: json['type'] as String?,
      id: json['id'] as String?,
      test: json['test'] as bool?,
      url: json['url'] as String?,
      locale: json['locale'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      postalCode: json['postalCode'] as String?,
      timezone: json['timezone'] as String?,
      city: json['city'] == null
          ? null
          : City.fromJson(json['city'] as Map<String, dynamic>),
      state: json['state'] == null
          ? null
          : State.fromJson(json['state'] as Map<String, dynamic>),
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      markets: (json['markets'] as List<dynamic>?)
          ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
          .toList(),
      dmas: (json['dmas'] as List<dynamic>?)
          ?.map((e) => Dma.fromJson(e as Map<String, dynamic>))
          .toList(),
      boxOfficeInfo: json['boxOfficeInfo'] == null
          ? null
          : BoxOfficeInfo.fromJson(
              json['boxOfficeInfo'] as Map<String, dynamic>),
      parkingDetail: json['parkingDetail'] as String?,
      accessibleSeatingDetail: json['accessibleSeatingDetail'] as String?,
      generalInfo: json['generalInfo'] == null
          ? null
          : GeneralInfo.fromJson(json['generalInfo'] as Map<String, dynamic>),
      upcomingEvents: json['upcomingEvents'] == null
          ? null
          : UpcomingEvents.fromJson(
              json['upcomingEvents'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : AttractionLinks.fromJson(json['_links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VenueImplToJson(_$VenueImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'url': instance.url,
      'locale': instance.locale,
      'images': instance.images,
      'postalCode': instance.postalCode,
      'timezone': instance.timezone,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'address': instance.address,
      'location': instance.location,
      'markets': instance.markets,
      'dmas': instance.dmas,
      'boxOfficeInfo': instance.boxOfficeInfo,
      'parkingDetail': instance.parkingDetail,
      'accessibleSeatingDetail': instance.accessibleSeatingDetail,
      'generalInfo': instance.generalInfo,
      'upcomingEvents': instance.upcomingEvents,
      '_links': instance.links,
    };

_$AddressImpl _$$AddressImplFromJson(Map<String, dynamic> json) =>
    _$AddressImpl(
      line1: json['line1'] as String?,
    );

Map<String, dynamic> _$$AddressImplToJson(_$AddressImpl instance) =>
    <String, dynamic>{
      'line1': instance.line1,
    };

_$BoxOfficeInfoImpl _$$BoxOfficeInfoImplFromJson(Map<String, dynamic> json) =>
    _$BoxOfficeInfoImpl(
      phoneNumberDetail: json['phoneNumberDetail'] as String?,
      acceptedPaymentDetail: json['acceptedPaymentDetail'] as String?,
      willCallDetail: json['willCallDetail'] as String?,
    );

Map<String, dynamic> _$$BoxOfficeInfoImplToJson(_$BoxOfficeInfoImpl instance) =>
    <String, dynamic>{
      'phoneNumberDetail': instance.phoneNumberDetail,
      'acceptedPaymentDetail': instance.acceptedPaymentDetail,
      'willCallDetail': instance.willCallDetail,
    };

_$CityImpl _$$CityImplFromJson(Map<String, dynamic> json) => _$CityImpl(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CityImplToJson(_$CityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$CountryImpl _$$CountryImplFromJson(Map<String, dynamic> json) =>
    _$CountryImpl(
      name: json['name'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$$CountryImplToJson(_$CountryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'countryCode': instance.countryCode,
    };

_$DmaImpl _$$DmaImplFromJson(Map<String, dynamic> json) => _$DmaImpl(
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DmaImplToJson(_$DmaImpl instance) => <String, dynamic>{
      'id': instance.id,
    };

_$GeneralInfoImpl _$$GeneralInfoImplFromJson(Map<String, dynamic> json) =>
    _$GeneralInfoImpl(
      generalRule: json['generalRule'] as String?,
      childRule: json['childRule'] as String?,
    );

Map<String, dynamic> _$$GeneralInfoImplToJson(_$GeneralInfoImpl instance) =>
    <String, dynamic>{
      'generalRule': instance.generalRule,
      'childRule': instance.childRule,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      longitude: json['longitude'] as String?,
      latitude: json['latitude'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

_$StateImpl _$$StateImplFromJson(Map<String, dynamic> json) => _$StateImpl(
      name: json['name'] as String?,
      stateCode: json['stateCode'] as String?,
    );

Map<String, dynamic> _$$StateImplToJson(_$StateImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'stateCode': instance.stateCode,
    };

_$EventLinksImpl _$$EventLinksImplFromJson(Map<String, dynamic> json) =>
    _$EventLinksImpl(
      self: json['self'] == null
          ? null
          : Self.fromJson(json['self'] as Map<String, dynamic>),
      attractions: (json['attractions'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
      venues: (json['venues'] as List<dynamic>?)
          ?.map((e) => Self.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EventLinksImplToJson(_$EventLinksImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'attractions': instance.attractions,
      'venues': instance.venues,
    };

_$PromoterImpl _$$PromoterImplFromJson(Map<String, dynamic> json) =>
    _$PromoterImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$PromoterImplToJson(_$PromoterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

_$SalesImpl _$$SalesImplFromJson(Map<String, dynamic> json) => _$SalesImpl(
      public: json['public'] == null
          ? null
          : Public.fromJson(json['public'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SalesImplToJson(_$SalesImpl instance) =>
    <String, dynamic>{
      'public': instance.public,
    };

_$PublicImpl _$$PublicImplFromJson(Map<String, dynamic> json) => _$PublicImpl(
      startDateTime: json['startDateTime'] == null
          ? null
          : DateTime.parse(json['startDateTime'] as String),
      startTbd: json['startTBD'] as bool?,
      startTba: json['startTBA'] as bool?,
      endDateTime: json['endDateTime'] == null
          ? null
          : DateTime.parse(json['endDateTime'] as String),
    );

Map<String, dynamic> _$$PublicImplToJson(_$PublicImpl instance) =>
    <String, dynamic>{
      'startDateTime': instance.startDateTime?.toIso8601String(),
      'startTBD': instance.startTbd,
      'startTBA': instance.startTba,
      'endDateTime': instance.endDateTime?.toIso8601String(),
    };

_$TicketLimitImpl _$$TicketLimitImplFromJson(Map<String, dynamic> json) =>
    _$TicketLimitImpl(
      info: json['info'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TicketLimitImplToJson(_$TicketLimitImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'id': instance.id,
    };

_$TicketingImpl _$$TicketingImplFromJson(Map<String, dynamic> json) =>
    _$TicketingImpl(
      safeTix: json['safeTix'] == null
          ? null
          : AllInclusivePricing.fromJson(
              json['safeTix'] as Map<String, dynamic>),
      allInclusivePricing: json['allInclusivePricing'] == null
          ? null
          : AllInclusivePricing.fromJson(
              json['allInclusivePricing'] as Map<String, dynamic>),
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TicketingImplToJson(_$TicketingImpl instance) =>
    <String, dynamic>{
      'safeTix': instance.safeTix,
      'allInclusivePricing': instance.allInclusivePricing,
      'id': instance.id,
    };

_$AllInclusivePricingImpl _$$AllInclusivePricingImplFromJson(
        Map<String, dynamic> json) =>
    _$AllInclusivePricingImpl(
      enabled: json['enabled'] as bool?,
    );

Map<String, dynamic> _$$AllInclusivePricingImplToJson(
        _$AllInclusivePricingImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      size: (json['size'] as num?)?.toInt(),
      totalElements: (json['totalElements'] as num?)?.toInt(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      number: (json['number'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'number': instance.number,
    };
