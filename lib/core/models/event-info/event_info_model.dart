// ignore_for_file: constant_identifier_names, invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
part 'event_info_model.freezed.dart';
part 'event_info_model.g.dart';

@freezed
@HiveType(typeId: 0)
class EventInfoModel with _$EventInfoModel {
  const factory EventInfoModel({
    @HiveField(0) @JsonKey(name: '_embedded') EventInfoModelEmbedded? embedded,
    @HiveField(1) @JsonKey(name: '_links') AttractionLinks? links,
    @HiveField(2) @JsonKey(name: 'page') Page? page,
  }) = _EventInfoModel;

  factory EventInfoModel.fromJson(Map<String, dynamic> json) =>
      _$EventInfoModelFromJson(json);
}

@freezed
@HiveType(typeId: 1)
class EventInfoModelEmbedded with _$EventInfoModelEmbedded {
  const factory EventInfoModelEmbedded({
    @HiveField(0) @JsonKey(name: 'events') List<Event>? events,
  }) = _EventInfoModelEmbedded;

  factory EventInfoModelEmbedded.fromJson(Map<String, dynamic> json) =>
      _$EventInfoModelEmbeddedFromJson(json);
}

@freezed
@HiveType(typeId: 2)
class Event with _$Event {
  const factory Event({
    @HiveField(0) @JsonKey(name: 'name') String? name,
    @HiveField(1) @JsonKey(name: 'type') String? type,
    @HiveField(2) @JsonKey(name: 'id') String? id,
    @HiveField(3) @JsonKey(name: 'test') bool? test,
    @HiveField(4) @JsonKey(name: 'url') String? url,
    @HiveField(5) @JsonKey(name: 'locale') String? locale,
    @HiveField(6) @JsonKey(name: 'images') List<Image>? images,
    @HiveField(7) @JsonKey(name: 'sales') Sales? sales,
    @HiveField(8) @JsonKey(name: 'dates') Dates? dates,
    @HiveField(9)
    @JsonKey(name: 'classifications')
    List<Classification>? classifications,
    @HiveField(10) @JsonKey(name: 'promoter') Promoter? promoter,
    @HiveField(11) @JsonKey(name: 'promoters') List<Promoter>? promoters,
    @HiveField(12) @JsonKey(name: 'info') String? info,
    @HiveField(13) @JsonKey(name: 'accessibility') Accessibility? accessibility,
    @HiveField(14) @JsonKey(name: 'ticketLimit') TicketLimit? ticketLimit,
    @HiveField(15)
    @JsonKey(name: 'ageRestrictions')
    AgeRestrictions? ageRestrictions,
    @HiveField(16) @JsonKey(name: 'ticketing') Ticketing? ticketing,
    @HiveField(17) @JsonKey(name: '_links') EventLinks? links,
    @HiveField(18) @JsonKey(name: '_embedded') EventEmbedded? embedded,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);
}

@freezed
@HiveType(typeId: 3)
class Accessibility with _$Accessibility {
  const factory Accessibility({
    @HiveField(0) @JsonKey(name: 'ticketLimit') int? ticketLimit,
    @HiveField(1) @JsonKey(name: 'id') String? id,
  }) = _Accessibility;

  factory Accessibility.fromJson(Map<String, dynamic> json) =>
      _$AccessibilityFromJson(json);
}

@freezed
@HiveType(typeId: 4)
class AgeRestrictions with _$AgeRestrictions {
  const factory AgeRestrictions({
    @HiveField(0) @JsonKey(name: 'legalAgeEnforced') bool? legalAgeEnforced,
    @HiveField(1) @JsonKey(name: 'id') String? id,
  }) = _AgeRestrictions;

  factory AgeRestrictions.fromJson(Map<String, dynamic> json) =>
      _$AgeRestrictionsFromJson(json);
}

@freezed
@HiveType(typeId: 5)
class Classification with _$Classification {
  const factory Classification({
    @HiveField(0) @JsonKey(name: 'primary') bool? primary,
    @HiveField(1) @JsonKey(name: 'segment') Genre? segment,
    @HiveField(2) @JsonKey(name: 'genre') Genre? genre,
    @HiveField(3) @JsonKey(name: 'subGenre') Genre? subGenre,
    @HiveField(4) @JsonKey(name: 'type') Genre? type,
    @HiveField(5) @JsonKey(name: 'subType') Genre? subType,
    @HiveField(6) @JsonKey(name: 'family') bool? family,
  }) = _Classification;

  factory Classification.fromJson(Map<String, dynamic> json) =>
      _$ClassificationFromJson(json);
}

@freezed
@HiveType(typeId: 6)
class Genre with _$Genre {
  const factory Genre({
    @HiveField(0) @JsonKey(name: 'id') String? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
@HiveType(typeId: 7)
class Dates with _$Dates {
  const factory Dates({
    @HiveField(0) @JsonKey(name: 'start') Start? start,
    @HiveField(1) @JsonKey(name: 'timezone') String? timezone,
    @HiveField(2) @JsonKey(name: 'status') Status? status,
    @HiveField(3) @JsonKey(name: 'spanMultipleDays') bool? spanMultipleDays,
  }) = _Dates;

  factory Dates.fromJson(Map<String, dynamic> json) => _$DatesFromJson(json);
}

@freezed
@HiveType(typeId: 8)
class Start with _$Start {
  const factory Start({
    @HiveField(0) @JsonKey(name: 'localDate') DateTime? localDate,
    @HiveField(1) @JsonKey(name: 'localTime') String? localTime,
    @HiveField(2) @JsonKey(name: 'dateTime') DateTime? dateTime,
    @HiveField(3) @JsonKey(name: 'dateTBD') bool? dateTbd,
    @HiveField(4) @JsonKey(name: 'dateTBA') bool? dateTba,
    @HiveField(5) @JsonKey(name: 'timeTBA') bool? timeTba,
    @HiveField(6) @JsonKey(name: 'noSpecificTime') bool? noSpecificTime,
  }) = _Start;

  factory Start.fromJson(Map<String, dynamic> json) => _$StartFromJson(json);
}

@freezed
@HiveType(typeId: 9)
class Status with _$Status {
  const factory Status({
    @HiveField(0) @JsonKey(name: 'code') String? code,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}

@freezed
@HiveType(typeId: 10)
class EventEmbedded with _$EventEmbedded {
  const factory EventEmbedded({
    @HiveField(0) @JsonKey(name: 'venues') List<Venue>? venues,
    @HiveField(1) @JsonKey(name: 'attractions') List<Attraction>? attractions,
  }) = _EventEmbedded;

  factory EventEmbedded.fromJson(Map<String, dynamic> json) =>
      _$EventEmbeddedFromJson(json);
}

@freezed
@HiveType(typeId: 11)
class Attraction with _$Attraction {
  const factory Attraction({
    @HiveField(0) @JsonKey(name: 'name') String? name,
    @HiveField(1) @JsonKey(name: 'type') String? type,
    @HiveField(2) @JsonKey(name: 'id') String? id,
    @HiveField(3) @JsonKey(name: 'test') bool? test,
    @HiveField(4) @JsonKey(name: 'url') String? url,
    @HiveField(5) @JsonKey(name: 'locale') String? locale,
    @HiveField(6) @JsonKey(name: 'images') List<Image>? images,
    @HiveField(7)
    @JsonKey(name: 'classifications')
    List<Classification>? classifications,
    @HiveField(8)
    @JsonKey(name: 'upcomingEvents')
    UpcomingEvents? upcomingEvents,
    @HiveField(9) @JsonKey(name: '_links') AttractionLinks? links,
  }) = _Attraction;

  factory Attraction.fromJson(Map<String, dynamic> json) =>
      _$AttractionFromJson(json);
}

@freezed
@HiveType(typeId: 12)
class Image with _$Image {
  const factory Image({
    @HiveField(0) @JsonKey(name: 'ratio') Ratio? ratio,
    @HiveField(1) @JsonKey(name: 'url') String? url,
    @HiveField(2) @JsonKey(name: 'width') int? width,
    @HiveField(3) @JsonKey(name: 'height') int? height,
    @HiveField(4) @JsonKey(name: 'fallback') bool? fallback,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@HiveType(typeId: 13)
enum Ratio {
  @HiveField(0)
  @JsonValue("1_1")
  THE_11,
  @HiveField(1)
  @JsonValue("16_9")
  THE_169,
  @HiveField(2)
  @JsonValue("3_2")
  THE_32,
  @HiveField(3)
  @JsonValue("4_3")
  THE_43
}

final ratioValues = EnumValues({
  "1_1": Ratio.THE_11,
  "16_9": Ratio.THE_169,
  "3_2": Ratio.THE_32,
  "4_3": Ratio.THE_43
});

@freezed
@HiveType(typeId: 14)
class AttractionLinks with _$AttractionLinks {
  const factory AttractionLinks({
    @HiveField(0) @JsonKey(name: 'self') Self? self,
  }) = _AttractionLinks;

  factory AttractionLinks.fromJson(Map<String, dynamic> json) =>
      _$AttractionLinksFromJson(json);
}

@freezed
@HiveType(typeId: 15)
class Self with _$Self {
  const factory Self({
    @HiveField(0) @JsonKey(name: 'href') String? href,
  }) = _Self;

  factory Self.fromJson(Map<String, dynamic> json) => _$SelfFromJson(json);
}

@freezed
@HiveType(typeId: 16)
class UpcomingEvents with _$UpcomingEvents {
  const factory UpcomingEvents({
    @HiveField(0) @JsonKey(name: 'ticketmaster') int? ticketmaster,
    @HiveField(1) @JsonKey(name: '_total') int? total,
    @HiveField(2) @JsonKey(name: '_filtered') int? filtered,
  }) = _UpcomingEvents;

  factory UpcomingEvents.fromJson(Map<String, dynamic> json) =>
      _$UpcomingEventsFromJson(json);
}

@freezed
@HiveType(typeId: 17)
class Venue with _$Venue {
  const factory Venue({
    @HiveField(0) @JsonKey(name: 'name') String? name,
    @HiveField(1) @JsonKey(name: 'type') String? type,
    @HiveField(2) @JsonKey(name: 'id') String? id,
    @HiveField(3) @JsonKey(name: 'test') bool? test,
    @HiveField(4) @JsonKey(name: 'url') String? url,
    @HiveField(5) @JsonKey(name: 'locale') String? locale,
    @HiveField(6) @JsonKey(name: 'images') List<Image>? images,
    @HiveField(7) @JsonKey(name: 'postalCode') String? postalCode,
    @HiveField(8) @JsonKey(name: 'timezone') String? timezone,
    @HiveField(9) @JsonKey(name: 'city') City? city,
    @HiveField(10) @JsonKey(name: 'state') State? state,
    @HiveField(11) @JsonKey(name: 'country') Country? country,
    @HiveField(12) @JsonKey(name: 'address') Address? address,
    @HiveField(13) @JsonKey(name: 'location') Location? location,
    @HiveField(14) @JsonKey(name: 'markets') List<Genre>? markets,
    @HiveField(15) @JsonKey(name: 'dmas') List<Dma>? dmas,
    @HiveField(16) @JsonKey(name: 'boxOfficeInfo') BoxOfficeInfo? boxOfficeInfo,
    @HiveField(17) @JsonKey(name: 'parkingDetail') String? parkingDetail,
    @HiveField(18)
    @JsonKey(name: 'accessibleSeatingDetail')
    String? accessibleSeatingDetail,
    @HiveField(19) @JsonKey(name: 'generalInfo') GeneralInfo? generalInfo,
    @HiveField(20)
    @JsonKey(name: 'upcomingEvents')
    UpcomingEvents? upcomingEvents,
    @HiveField(21) @JsonKey(name: '_links') AttractionLinks? links,
  }) = _Venue;

  factory Venue.fromJson(Map<String, dynamic> json) => _$VenueFromJson(json);
}

@freezed
@HiveType(typeId: 18)
class Address with _$Address {
  const factory Address({
    @HiveField(0) @JsonKey(name: 'line1') String? line1,
  }) = _Address;

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

@freezed
@HiveType(typeId: 19)
class BoxOfficeInfo with _$BoxOfficeInfo {
  const factory BoxOfficeInfo({
    @HiveField(0) @JsonKey(name: 'phoneNumberDetail') String? phoneNumberDetail,
    @HiveField(1)
    @JsonKey(name: 'acceptedPaymentDetail')
    String? acceptedPaymentDetail,
    @HiveField(2) @JsonKey(name: 'willCallDetail') String? willCallDetail,
  }) = _BoxOfficeInfo;

  factory BoxOfficeInfo.fromJson(Map<String, dynamic> json) =>
      _$BoxOfficeInfoFromJson(json);
}

@freezed
@HiveType(typeId: 20)
class City with _$City {
  const factory City({
    @HiveField(0) @JsonKey(name: 'name') String? name,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);
}

@freezed
@HiveType(typeId: 21)
class Country with _$Country {
  const factory Country({
    @HiveField(0) @JsonKey(name: 'name') String? name,
    @HiveField(1) @JsonKey(name: 'countryCode') String? countryCode,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}

@freezed
@HiveType(typeId: 22)
class Dma with _$Dma {
  const factory Dma({
    @HiveField(0) @JsonKey(name: 'id') int? id,
  }) = _Dma;

  factory Dma.fromJson(Map<String, dynamic> json) => _$DmaFromJson(json);
}

@freezed
@HiveType(typeId: 23)
class GeneralInfo with _$GeneralInfo {
  const factory GeneralInfo({
    @HiveField(0) @JsonKey(name: 'generalRule') String? generalRule,
    @HiveField(1) @JsonKey(name: 'childRule') String? childRule,
  }) = _GeneralInfo;

  factory GeneralInfo.fromJson(Map<String, dynamic> json) =>
      _$GeneralInfoFromJson(json);
}

@freezed
@HiveType(typeId: 24)
class Location with _$Location {
  const factory Location({
    @HiveField(0) @JsonKey(name: 'longitude') String? longitude,
    @HiveField(1) @JsonKey(name: 'latitude') String? latitude,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
@HiveType(typeId: 25)
class State with _$State {
  const factory State({
    @HiveField(0) @JsonKey(name: 'name') String? name,
    @HiveField(1) @JsonKey(name: 'stateCode') String? stateCode,
  }) = _State;

  factory State.fromJson(Map<String, dynamic> json) => _$StateFromJson(json);
}

@freezed
@HiveType(typeId: 26)
class EventLinks with _$EventLinks {
  const factory EventLinks({
    @HiveField(0) @JsonKey(name: 'self') Self? self,
    @HiveField(1) @JsonKey(name: 'attractions') List<Self>? attractions,
    @HiveField(2) @JsonKey(name: 'venues') List<Self>? venues,
  }) = _EventLinks;

  factory EventLinks.fromJson(Map<String, dynamic> json) =>
      _$EventLinksFromJson(json);
}

@freezed
@HiveType(typeId: 27)
class Promoter with _$Promoter {
  const factory Promoter({
    @HiveField(0) @JsonKey(name: 'id') String? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
    @HiveField(2) @JsonKey(name: 'description') String? description,
  }) = _Promoter;

  factory Promoter.fromJson(Map<String, dynamic> json) =>
      _$PromoterFromJson(json);
}

@freezed
@HiveType(typeId: 28)
class Sales with _$Sales {
  const factory Sales({
    @HiveField(0) @JsonKey(name: 'public') Public? public,
  }) = _Sales;

  factory Sales.fromJson(Map<String, dynamic> json) => _$SalesFromJson(json);
}

@freezed
@HiveType(typeId: 29)
class Public with _$Public {
  const factory Public({
    @HiveField(0) @JsonKey(name: 'startDateTime') DateTime? startDateTime,
    @HiveField(1) @JsonKey(name: 'startTBD') bool? startTbd,
    @HiveField(2) @JsonKey(name: 'startTBA') bool? startTba,
    @HiveField(3) @JsonKey(name: 'endDateTime') DateTime? endDateTime,
  }) = _Public;

  factory Public.fromJson(Map<String, dynamic> json) => _$PublicFromJson(json);
}

@freezed
@HiveType(typeId: 30)
class TicketLimit with _$TicketLimit {
  const factory TicketLimit({
    @HiveField(0) @JsonKey(name: 'info') String? info,
    @HiveField(1) @JsonKey(name: 'id') String? id,
  }) = _TicketLimit;

  factory TicketLimit.fromJson(Map<String, dynamic> json) =>
      _$TicketLimitFromJson(json);
}

@freezed
@HiveType(typeId: 31)
class Ticketing with _$Ticketing {
  const factory Ticketing({
    @HiveField(0) @JsonKey(name: 'safeTix') AllInclusivePricing? safeTix,
    @HiveField(1)
    @JsonKey(name: 'allInclusivePricing')
    AllInclusivePricing? allInclusivePricing,
    @HiveField(2) @JsonKey(name: 'id') String? id,
  }) = _Ticketing;

  factory Ticketing.fromJson(Map<String, dynamic> json) =>
      _$TicketingFromJson(json);
}

@freezed
@HiveType(typeId: 32)
class AllInclusivePricing with _$AllInclusivePricing {
  const factory AllInclusivePricing({
    @HiveField(0) @JsonKey(name: 'enabled') bool? enabled,
  }) = _AllInclusivePricing;

  factory AllInclusivePricing.fromJson(Map<String, dynamic> json) =>
      _$AllInclusivePricingFromJson(json);
}

@freezed
@HiveType(typeId: 33)
class Page with _$Page {
  const factory Page({
    @HiveField(0) @JsonKey(name: 'size') int? size,
    @HiveField(1) @JsonKey(name: 'totalElements') int? totalElements,
    @HiveField(2) @JsonKey(name: 'totalPages') int? totalPages,
    @HiveField(3) @JsonKey(name: 'number') int? number,
  }) = _Page;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
