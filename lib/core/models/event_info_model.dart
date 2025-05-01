import 'dart:convert';

class EventInfoModel {
  EventInfoModelEmbedded? embedded;
  EventInfoModelLinks? links;
  Page? page;

  EventInfoModel({
    this.embedded,
    this.links,
    this.page,
  });

  factory EventInfoModel.fromRawJson(String str) =>
      EventInfoModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory EventInfoModel.fromJson(Map<String, dynamic> json) => EventInfoModel(
        embedded: json["_embedded"] == null
            ? null
            : EventInfoModelEmbedded.fromJson(json["_embedded"]),
        links: json["_links"] == null
            ? null
            : EventInfoModelLinks.fromJson(json["_links"]),
        page: json["page"] == null ? null : Page.fromJson(json["page"]),
      );

  Map<String, dynamic> toJson() => {
        "_embedded": embedded?.toJson(),
        "_links": links?.toJson(),
        "page": page?.toJson(),
      };
}

class EventInfoModelEmbedded {
  List<Event>? events;

  EventInfoModelEmbedded({
    this.events,
  });

  factory EventInfoModelEmbedded.fromRawJson(String str) =>
      EventInfoModelEmbedded.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory EventInfoModelEmbedded.fromJson(Map<String, dynamic> json) =>
      EventInfoModelEmbedded(
        events: json["events"] == null
            ? []
            : List<Event>.from(json["events"].map((x) => Event.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "events": events == null
            ? []
            : List<dynamic>.from(events?.map((x) => x.toJson()) ?? []),
      };
}

class Event {
  String? name;
  EventType? type;
  String? id;
  bool? test;
  String? url;
  Locale? locale;
  List<Image>? images;
  Sales? sales;
  Dates? dates;
  List<Classification>? classifications;
  Promoter? promoter;
  List<Promoter>? promoters;
  String? info;
  Accessibility? accessibility;
  TicketLimit? ticketLimit;
  AgeRestrictions? ageRestrictions;
  Ticketing? ticketing;
  EventLinks? links;
  EventEmbedded? embedded;
  Seatmap? seatmap;
  String? pleaseNote;

  Event({
    this.name,
    this.type,
    this.id,
    this.test,
    this.url,
    this.locale,
    this.images,
    this.sales,
    this.dates,
    this.classifications,
    this.promoter,
    this.promoters,
    this.info,
    this.accessibility,
    this.ticketLimit,
    this.ageRestrictions,
    this.ticketing,
    this.links,
    this.embedded,
    this.seatmap,
    this.pleaseNote,
  });

  factory Event.fromRawJson(String str) => Event.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Event.fromJson(Map<String, dynamic> json) => Event(
        name: json["name"],
        type: eventTypeValues.map[json["type"]],
        id: json["id"],
        test: json["test"],
        url: json["url"],
        locale: localeValues.map[json["locale"]],
        images: json["images"] == null
            ? []
            : List<Image>.from(json["images"].map((x) => Image.fromJson(x))),
        sales: json["sales"] == null ? null : Sales.fromJson(json["sales"]),
        dates: json["dates"] == null ? null : Dates.fromJson(json["dates"]),
        classifications: json["classifications"] == null
            ? []
            : List<Classification>.from(
                json["classifications"].map((x) => Classification.fromJson(x))),
        promoter: json["promoter"] == null
            ? null
            : Promoter.fromJson(json["promoter"]),
        promoters: json["promoters"] == null
            ? []
            : List<Promoter>.from(
                json["promoters"].map((x) => Promoter.fromJson(x))),
        info: json["info"],
        accessibility: json["accessibility"] == null
            ? null
            : Accessibility.fromJson(json["accessibility"]),
        ticketLimit: json["ticketLimit"] == null
            ? null
            : TicketLimit.fromJson(json["ticketLimit"]),
        ageRestrictions: json["ageRestrictions"] == null
            ? null
            : AgeRestrictions.fromJson(json["ageRestrictions"]),
        ticketing: json["ticketing"] == null
            ? null
            : Ticketing.fromJson(json["ticketing"]),
        links:
            json["_links"] == null ? null : EventLinks.fromJson(json["_links"]),
        embedded: json["_embedded"] == null
            ? null
            : EventEmbedded.fromJson(json["_embedded"]),
        seatmap:
            json["seatmap"] == null ? null : Seatmap.fromJson(json["seatmap"]),
        pleaseNote: json["pleaseNote"],
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "type": eventTypeValues.reverse[type],
        "id": id,
        "test": test,
        "url": url,
        "locale": localeValues.reverse[locale],
        "images": images == null
            ? []
            : List<dynamic>.from(images?.map((x) => x.toJson()) ?? []),
        "sales": sales?.toJson(),
        "dates": dates?.toJson(),
        "classifications": classifications == null
            ? []
            : List<dynamic>.from(classifications?.map((x) => x.toJson()) ?? []),
        "promoter": promoter?.toJson(),
        "promoters": promoters == null
            ? []
            : List<dynamic>.from(promoters?.map((x) => x.toJson()) ?? []),
        "info": info,
        "accessibility": accessibility?.toJson(),
        "ticketLimit": ticketLimit?.toJson(),
        "ageRestrictions": ageRestrictions?.toJson(),
        "ticketing": ticketing?.toJson(),
        "_links": links?.toJson(),
        "_embedded": embedded?.toJson(),
        "seatmap": seatmap?.toJson(),
        "pleaseNote": pleaseNote,
      };
}

class Accessibility {
  int? ticketLimit;
  AccessibilityId? id;

  Accessibility({
    this.ticketLimit,
    this.id,
  });

  factory Accessibility.fromRawJson(String str) =>
      Accessibility.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Accessibility.fromJson(Map<String, dynamic> json) => Accessibility(
        ticketLimit: json["ticketLimit"],
        id: accessibilityIdValues.map[json["id"]],
      );

  Map<String, dynamic> toJson() => {
        "ticketLimit": ticketLimit,
        "id": accessibilityIdValues.reverse[id],
      };
}

enum AccessibilityId { ACCESSIBILITY }

final accessibilityIdValues =
    EnumValues({"accessibility": AccessibilityId.ACCESSIBILITY});

class AgeRestrictions {
  bool? legalAgeEnforced;
  AgeRestrictionsId? id;

  AgeRestrictions({
    this.legalAgeEnforced,
    this.id,
  });

  factory AgeRestrictions.fromRawJson(String str) =>
      AgeRestrictions.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory AgeRestrictions.fromJson(Map<String, dynamic> json) =>
      AgeRestrictions(
        legalAgeEnforced: json["legalAgeEnforced"],
        id: ageRestrictionsIdValues.map[json["id"]],
      );

  Map<String, dynamic> toJson() => {
        "legalAgeEnforced": legalAgeEnforced,
        "id": ageRestrictionsIdValues.reverse[id],
      };
}

enum AgeRestrictionsId { AGE_RESTRICTIONS }

final ageRestrictionsIdValues =
    EnumValues({"ageRestrictions": AgeRestrictionsId.AGE_RESTRICTIONS});

class Classification {
  bool? primary;
  Genre? segment;
  Genre? genre;
  Genre? subGenre;
  Genre? type;
  Genre? subType;
  bool? family;

  Classification({
    this.primary,
    this.segment,
    this.genre,
    this.subGenre,
    this.type,
    this.subType,
    this.family,
  });

  factory Classification.fromRawJson(String str) =>
      Classification.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Classification.fromJson(Map<String, dynamic> json) => Classification(
        primary: json["primary"],
        segment:
            json["segment"] == null ? null : Genre.fromJson(json["segment"]),
        genre: json["genre"] == null ? null : Genre.fromJson(json["genre"]),
        subGenre:
            json["subGenre"] == null ? null : Genre.fromJson(json["subGenre"]),
        type: json["type"] == null ? null : Genre.fromJson(json["type"]),
        subType:
            json["subType"] == null ? null : Genre.fromJson(json["subType"]),
        family: json["family"],
      );

  Map<String, dynamic> toJson() => {
        "primary": primary,
        "segment": segment?.toJson(),
        "genre": genre?.toJson(),
        "subGenre": subGenre?.toJson(),
        "type": type?.toJson(),
        "subType": subType?.toJson(),
        "family": family,
      };
}

class Genre {
  String? id;
  String? name;

  Genre({
    this.id,
    this.name,
  });

  factory Genre.fromRawJson(String str) => Genre.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Genre.fromJson(Map<String, dynamic> json) => Genre(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
      };
}

class Dates {
  Start? start;
  Timezone? timezone;
  Status? status;
  bool? spanMultipleDays;

  Dates({
    this.start,
    this.timezone,
    this.status,
    this.spanMultipleDays,
  });

  factory Dates.fromRawJson(String str) => Dates.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Dates.fromJson(Map<String, dynamic> json) => Dates(
        start: json["start"] == null ? null : Start.fromJson(json["start"]),
        timezone: timezoneValues.map[json["timezone"]],
        status: json["status"] == null ? null : Status.fromJson(json["status"]),
        spanMultipleDays: json["spanMultipleDays"],
      );

  Map<String, dynamic> toJson() => {
        "start": start?.toJson(),
        "timezone": timezoneValues.reverse[timezone],
        "status": status?.toJson(),
        "spanMultipleDays": spanMultipleDays,
      };
}

class Start {
  DateTime? localDate;
  String? localTime;
  DateTime? dateTime;
  bool? dateTbd;
  bool? dateTba;
  bool? timeTba;
  bool? noSpecificTime;

  Start({
    this.localDate,
    this.localTime,
    this.dateTime,
    this.dateTbd,
    this.dateTba,
    this.timeTba,
    this.noSpecificTime,
  });

  factory Start.fromRawJson(String str) => Start.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Start.fromJson(Map<String, dynamic> json) => Start(
        localDate: json["localDate"] == null
            ? null
            : DateTime.parse(json["localDate"]),
        localTime: json["localTime"],
        dateTime:
            json["dateTime"] == null ? null : DateTime.parse(json["dateTime"]),
        dateTbd: json["dateTBD"],
        dateTba: json["dateTBA"],
        timeTba: json["timeTBA"],
        noSpecificTime: json["noSpecificTime"],
      );

  Map<String, dynamic> toJson() => {
        "localDate": localDate == null
            ? null
            : "${localDate!.year.toString().padLeft(4, '0')}-${localDate!.month.toString().padLeft(2, '0')}-${localDate!.day.toString().padLeft(2, '0')}",
        "localTime": localTime,
        "dateTime": dateTime?.toIso8601String(),
        "dateTBD": dateTbd,
        "dateTBA": dateTba,
        "timeTBA": timeTba,
        "noSpecificTime": noSpecificTime,
      };
}

class Status {
  Code? code;

  Status({
    this.code,
  });

  factory Status.fromRawJson(String str) => Status.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Status.fromJson(Map<String, dynamic> json) => Status(
        code: codeValues.map[json["code"]],
      );

  Map<String, dynamic> toJson() => {
        "code": codeValues.reverse[code],
      };
}

enum Code { CANCELLED, ONSALE }

final codeValues =
    EnumValues({"cancelled": Code.CANCELLED, "onsale": Code.ONSALE});

enum Timezone { AMERICA_MEXICO_CITY }

final timezoneValues =
    EnumValues({"America/Mexico_City": Timezone.AMERICA_MEXICO_CITY});

class EventEmbedded {
  List<Venue>? venues;
  List<Attraction>? attractions;

  EventEmbedded({
    this.venues,
    this.attractions,
  });

  factory EventEmbedded.fromRawJson(String str) =>
      EventEmbedded.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory EventEmbedded.fromJson(Map<String, dynamic> json) => EventEmbedded(
        venues: json["venues"] == null
            ? []
            : List<Venue>.from(json["venues"].map((x) => Venue.fromJson(x))),
        attractions: json["attractions"] == null
            ? []
            : List<Attraction>.from(
                json["attractions"].map((x) => Attraction.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "venues": venues == null
            ? []
            : List<dynamic>.from(venues?.map((x) => x.toJson()) ?? []),
        "attractions": attractions == null
            ? []
            : List<dynamic>.from(attractions?.map((x) => x.toJson()) ?? []),
      };
}

class Attraction {
  String? name;
  AttractionType? type;
  String? id;
  bool? test;
  String? url;
  Locale? locale;
  List<Image>? images;
  List<Classification>? classifications;
  Map<String, int>? upcomingEvents;
  AttractionLinks? links;
  ExternalLinks? externalLinks;

  Attraction({
    this.name,
    this.type,
    this.id,
    this.test,
    this.url,
    this.locale,
    this.images,
    this.classifications,
    this.upcomingEvents,
    this.links,
    this.externalLinks,
  });

  factory Attraction.fromRawJson(String str) =>
      Attraction.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Attraction.fromJson(Map<String, dynamic> json) => Attraction(
        name: json["name"],
        type: attractionTypeValues.map[json["type"]],
        id: json["id"],
        test: json["test"],
        url: json["url"],
        locale: localeValues.map[json["locale"]],
        images: json["images"] == null
            ? []
            : List<Image>.from(json["images"].map((x) => Image.fromJson(x))),
        classifications: json["classifications"] == null
            ? []
            : List<Classification>.from(
                json["classifications"].map((x) => Classification.fromJson(x))),
        upcomingEvents: Map.from(json["upcomingEvents"])
            .map((k, v) => MapEntry<String, int>(k, v)),
        links: json["_links"] == null
            ? null
            : AttractionLinks.fromJson(json["_links"]),
        externalLinks: json["externalLinks"] == null
            ? null
            : ExternalLinks.fromJson(json["externalLinks"]),
      );

  Map<String, dynamic> toJson() => {
        "name": name,
        "type": attractionTypeValues.reverse[type],
        "id": id,
        "test": test,
        "url": url,
        "locale": localeValues.reverse[locale],
        "images": images == null
            ? []
            : List<dynamic>.from(images?.map((x) => x.toJson()) ?? []),
        "classifications": classifications == null
            ? []
            : List<dynamic>.from(classifications?.map((x) => x.toJson()) ?? []),
        "upcomingEvents": upcomingEvents == null
            ? {}
            : Map.from(upcomingEvents!)
                .map((k, v) => MapEntry<String, dynamic>(k, v)),
        "_links": links?.toJson(),
        "externalLinks": externalLinks?.toJson(),
      };
}

class ExternalLinks {
  List<Facebook>? instagram;
  List<Facebook>? youtube;
  List<Facebook>? twitter;
  List<Facebook>? itunes;
  List<Facebook>? lastfm;
  List<Facebook>? wiki;
  List<Facebook>? facebook;
  List<Facebook>? spotify;
  List<Musicbrainz>? musicbrainz;
  List<Facebook>? homepage;

  ExternalLinks({
    this.instagram,
    this.youtube,
    this.twitter,
    this.itunes,
    this.lastfm,
    this.wiki,
    this.facebook,
    this.spotify,
    this.musicbrainz,
    this.homepage,
  });

  factory ExternalLinks.fromRawJson(String str) =>
      ExternalLinks.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ExternalLinks.fromJson(Map<String, dynamic> json) => ExternalLinks(
        instagram: json["instagram"] == null
            ? []
            : List<Facebook>.from(
                json["instagram"].map((x) => Facebook.fromJson(x))),
        youtube: json["youtube"] == null
            ? []
            : List<Facebook>.from(
                json["youtube"].map((x) => Facebook.fromJson(x))),
        twitter: json["twitter"] == null
            ? []
            : List<Facebook>.from(
                json["twitter"].map((x) => Facebook.fromJson(x))),
        itunes: json["itunes"] == null
            ? []
            : List<Facebook>.from(
                json["itunes"].map((x) => Facebook.fromJson(x))),
        lastfm: json["lastfm"] == null
            ? []
            : List<Facebook>.from(
                json["lastfm"].map((x) => Facebook.fromJson(x))),
        wiki: json["wiki"] == null
            ? []
            : List<Facebook>.from(
                json["wiki"].map((x) => Facebook.fromJson(x))),
        facebook: json["facebook"] == null
            ? []
            : List<Facebook>.from(
                json["facebook"].map((x) => Facebook.fromJson(x))),
        spotify: json["spotify"] == null
            ? []
            : List<Facebook>.from(
                json["spotify"].map((x) => Facebook.fromJson(x))),
        musicbrainz: json["musicbrainz"] == null
            ? []
            : List<Musicbrainz>.from(
                json["musicbrainz"].map((x) => Musicbrainz.fromJson(x))),
        homepage: json["homepage"] == null
            ? []
            : List<Facebook>.from(
                json["homepage"].map((x) => Facebook.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "instagram": instagram == null
            ? []
            : List<dynamic>.from(instagram?.map((x) => x.toJson()) ?? []),
        "youtube": youtube == null
            ? []
            : List<dynamic>.from(youtube?.map((x) => x.toJson()) ?? []),
        "twitter": twitter == null
            ? []
            : List<dynamic>.from(twitter?.map((x) => x.toJson()) ?? []),
        "itunes": itunes == null
            ? []
            : List<dynamic>.from(itunes?.map((x) => x.toJson()) ?? []),
        "lastfm": lastfm == null
            ? []
            : List<dynamic>.from(lastfm?.map((x) => x.toJson()) ?? []),
        "wiki": wiki == null
            ? []
            : List<dynamic>.from(wiki?.map((x) => x.toJson()) ?? []),
        "facebook": facebook == null
            ? []
            : List<dynamic>.from(facebook?.map((x) => x.toJson()) ?? []),
        "spotify": spotify == null
            ? []
            : List<dynamic>.from(spotify?.map((x) => x.toJson()) ?? []),
        "musicbrainz": musicbrainz == null
            ? []
            : List<dynamic>.from(musicbrainz?.map((x) => x.toJson()) ?? []),
        "homepage": homepage == null
            ? []
            : List<dynamic>.from(homepage?.map((x) => x.toJson()) ?? []),
      };
}

class Facebook {
  String? url;

  Facebook({
    this.url,
  });

  factory Facebook.fromRawJson(String str) =>
      Facebook.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Facebook.fromJson(Map<String, dynamic> json) => Facebook(
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "url": url,
      };
}

class Musicbrainz {
  String? id;
  String? url;

  Musicbrainz({
    this.id,
    this.url,
  });

  factory Musicbrainz.fromRawJson(String str) =>
      Musicbrainz.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Musicbrainz.fromJson(Map<String, dynamic> json) => Musicbrainz(
        id: json["id"],
        url: json["url"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "url": url,
      };
}

class Image {
  Ratio? ratio;
  String? url;
  int? width;
  int? height;
  bool? fallback;

  Image({
    this.ratio,
    this.url,
    this.width,
    this.height,
    this.fallback,
  });

  factory Image.fromRawJson(String str) => Image.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Image.fromJson(Map<String, dynamic> json) => Image(
        ratio: ratioValues.map[json["ratio"]],
        url: json["url"],
        width: json["width"],
        height: json["height"],
        fallback: json["fallback"],
      );

  Map<String, dynamic> toJson() => {
        "ratio": ratioValues.reverse[ratio],
        "url": url,
        "width": width,
        "height": height,
        "fallback": fallback,
      };
}

enum Ratio { THE_11, THE_169, THE_32, THE_43 }

final ratioValues = EnumValues({
  "1_1": Ratio.THE_11,
  "16_9": Ratio.THE_169,
  "3_2": Ratio.THE_32,
  "4_3": Ratio.THE_43
});

class AttractionLinks {
  First? self;

  AttractionLinks({
    this.self,
  });

  factory AttractionLinks.fromRawJson(String str) =>
      AttractionLinks.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory AttractionLinks.fromJson(Map<String, dynamic> json) =>
      AttractionLinks(
        self: json["self"] == null ? null : First.fromJson(json["self"]),
      );

  Map<String, dynamic> toJson() => {
        "self": self?.toJson(),
      };
}

class First {
  String? href;

  First({
    this.href,
  });

  factory First.fromRawJson(String str) => First.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory First.fromJson(Map<String, dynamic> json) => First(
        href: json["href"],
      );

  Map<String, dynamic> toJson() => {
        "href": href,
      };
}

enum Locale { ES_MX }

final localeValues = EnumValues({"es-mx": Locale.ES_MX});

enum AttractionType { ATTRACTION }

final attractionTypeValues =
    EnumValues({"attraction": AttractionType.ATTRACTION});

class Venue {
  VenueName? name;
  VenueType? type;
  VenueId? id;
  bool? test;
  String? url;
  Locale? locale;
  List<Image>? images;
  String? postalCode;
  Timezone? timezone;
  City? city;
  State? state;
  Country? country;
  Address? address;
  Location? location;
  List<Genre>? markets;
  List<Dma>? dmas;
  BoxOfficeInfo? boxOfficeInfo;
  String? parkingDetail;
  String? accessibleSeatingDetail;
  GeneralInfo? generalInfo;
  UpcomingEvents? upcomingEvents;
  AttractionLinks? links;
  Ada? ada;

  Venue({
    this.name,
    this.type,
    this.id,
    this.test,
    this.url,
    this.locale,
    this.images,
    this.postalCode,
    this.timezone,
    this.city,
    this.state,
    this.country,
    this.address,
    this.location,
    this.markets,
    this.dmas,
    this.boxOfficeInfo,
    this.parkingDetail,
    this.accessibleSeatingDetail,
    this.generalInfo,
    this.upcomingEvents,
    this.links,
    this.ada,
  });

  factory Venue.fromRawJson(String str) => Venue.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Venue.fromJson(Map<String, dynamic> json) => Venue(
        name: venueNameValues.map[json["name"]],
        type: venueTypeValues.map[json["type"]],
        id: venueIdValues.map[json["id"]],
        test: json["test"],
        url: json["url"],
        locale: localeValues.map[json["locale"]],
        images: json["images"] == null
            ? []
            : List<Image>.from(json["images"].map((x) => Image.fromJson(x))),
        postalCode: json["postalCode"],
        timezone: timezoneValues.map[json["timezone"]],
        city: json["city"] == null ? null : City.fromJson(json["city"]),
        state: json["state"] == null ? null : State.fromJson(json["state"]),
        country:
            json["country"] == null ? null : Country.fromJson(json["country"]),
        address:
            json["address"] == null ? null : Address.fromJson(json["address"]),
        location: json["location"] == null
            ? null
            : Location.fromJson(json["location"]),
        markets: json["markets"] == null
            ? []
            : List<Genre>.from(json["markets"].map((x) => Genre.fromJson(x))),
        dmas: json["dmas"] == null
            ? []
            : List<Dma>.from(json["dmas"].map((x) => Dma.fromJson(x))),
        boxOfficeInfo: json["boxOfficeInfo"] == null
            ? null
            : BoxOfficeInfo.fromJson(json["boxOfficeInfo"]),
        parkingDetail: json["parkingDetail"],
        accessibleSeatingDetail: json["accessibleSeatingDetail"],
        generalInfo: json["generalInfo"] == null
            ? null
            : GeneralInfo.fromJson(json["generalInfo"]),
        upcomingEvents: json["upcomingEvents"] == null
            ? null
            : UpcomingEvents.fromJson(json["upcomingEvents"]),
        links: json["_links"] == null
            ? null
            : AttractionLinks.fromJson(json["_links"]),
        ada: json["ada"] == null ? null : Ada.fromJson(json["ada"]),
      );

  Map<String, dynamic> toJson() => {
        "name": venueNameValues.reverse[name],
        "type": venueTypeValues.reverse[type],
        "id": venueIdValues.reverse[id],
        "test": test,
        "url": url,
        "locale": localeValues.reverse[locale],
        "images": images == null
            ? []
            : List<dynamic>.from(images?.map((x) => x.toJson()) ?? []),
        "postalCode": postalCode,
        "timezone": timezoneValues.reverse[timezone],
        "city": city?.toJson(),
        "state": state?.toJson(),
        "country": country?.toJson(),
        "address": address?.toJson(),
        "location": location?.toJson(),
        "markets": markets == null
            ? []
            : List<dynamic>.from(markets?.map((x) => x.toJson()) ?? []),
        "dmas": dmas == null
            ? []
            : List<dynamic>.from(dmas?.map((x) => x.toJson()) ?? []),
        "boxOfficeInfo": boxOfficeInfo?.toJson(),
        "parkingDetail": parkingDetail,
        "accessibleSeatingDetail": accessibleSeatingDetail,
        "generalInfo": generalInfo?.toJson(),
        "upcomingEvents": upcomingEvents?.toJson(),
        "_links": links?.toJson(),
        "ada": ada?.toJson(),
      };
}

class Ada {
  AdaPhones? adaPhones;
  AdaCustomCopy? adaCustomCopy;
  String? adaHours;

  Ada({
    this.adaPhones,
    this.adaCustomCopy,
    this.adaHours,
  });

  factory Ada.fromRawJson(String str) => Ada.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Ada.fromJson(Map<String, dynamic> json) => Ada(
        adaPhones: adaPhonesValues.map[json["adaPhones"]],
        adaCustomCopy: adaCustomCopyValues.map[json["adaCustomCopy"]],
        adaHours: json["adaHours"],
      );

  Map<String, dynamic> toJson() => {
        "adaPhones": adaPhonesValues.reverse[adaPhones],
        "adaCustomCopy": adaCustomCopyValues.reverse[adaCustomCopy],
        "adaHours": adaHours,
      };
}

enum AdaCustomCopy { INFORMACIN }

final adaCustomCopyValues =
    EnumValues({"INFORMACIÓN": AdaCustomCopy.INFORMACIN});

enum AdaPhones {
  DUDAS_O_COMENTARIOS_5553259000,
  ZONA_ACCESIBLE_TICKETMASTER_COM_MX
}

final adaPhonesValues = EnumValues({
  "Dudas o comentarios 55 5325 9000": AdaPhones.DUDAS_O_COMENTARIOS_5553259000,
  "zona_accesible@ticketmaster.com.mx":
      AdaPhones.ZONA_ACCESIBLE_TICKETMASTER_COM_MX
});

class Address {
  Line1? line1;
  String? line2;

  Address({
    this.line1,
    this.line2,
  });

  factory Address.fromRawJson(String str) => Address.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Address.fromJson(Map<String, dynamic> json) => Address(
        line1: line1Values.map[json["line1"]],
        line2: json["line2"],
      );

  Map<String, dynamic> toJson() => {
        "line1": line1Values.reverse[line1],
        "line2": line2,
      };
}

enum Line1 {
  AV_16_DE_SEPTIEMBRE_710_ZONA_CENTRO,
  AV_16_DE_SEPTIEMBRE_NO_710_ZONA_CENTRO,
  AV_VALLARTA_1488_COL_AMERICANA_LAFAYETTE,
  MEDRANO_67
}

final line1Values = EnumValues({
  "Av. 16 de Septiembre #710, Zona Centro":
      Line1.AV_16_DE_SEPTIEMBRE_710_ZONA_CENTRO,
  "Av. 16 de Septiembre No. 710, Zona Centro":
      Line1.AV_16_DE_SEPTIEMBRE_NO_710_ZONA_CENTRO,
  "Av. Vallarta 1488, Col. Americana, Lafayette":
      Line1.AV_VALLARTA_1488_COL_AMERICANA_LAFAYETTE,
  "Medrano #67": Line1.MEDRANO_67
});

class BoxOfficeInfo {
  PhoneNumberDetail? phoneNumberDetail;
  AcceptedPaymentDetail? acceptedPaymentDetail;
  String? willCallDetail;

  BoxOfficeInfo({
    this.phoneNumberDetail,
    this.acceptedPaymentDetail,
    this.willCallDetail,
  });

  factory BoxOfficeInfo.fromRawJson(String str) =>
      BoxOfficeInfo.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory BoxOfficeInfo.fromJson(Map<String, dynamic> json) => BoxOfficeInfo(
        phoneNumberDetail:
            phoneNumberDetailValues.map[json["phoneNumberDetail"]],
        acceptedPaymentDetail:
            acceptedPaymentDetailValues.map[json["acceptedPaymentDetail"]],
        willCallDetail: json["willCallDetail"],
      );

  Map<String, dynamic> toJson() => {
        "phoneNumberDetail": phoneNumberDetailValues.reverse[phoneNumberDetail],
        "acceptedPaymentDetail":
            acceptedPaymentDetailValues.reverse[acceptedPaymentDetail],
        "willCallDetail": willCallDetail,
      };
}

enum AcceptedPaymentDetail {
  TARJETAS_DE_CRDITO_DEBITO_Y_EFECTIVO,
  TARJETAS_DE_CRDITO_Y_EFECTIVO
}

final acceptedPaymentDetailValues = EnumValues({
  "Tarjetas de crédito, debito y efectivo":
      AcceptedPaymentDetail.TARJETAS_DE_CRDITO_DEBITO_Y_EFECTIVO,
  "Tarjetas de Crédito y Efectivo":
      AcceptedPaymentDetail.TARJETAS_DE_CRDITO_Y_EFECTIVO
});

enum PhoneNumberDetail { THE_36147072 }

final phoneNumberDetailValues =
    EnumValues({"3614-7072": PhoneNumberDetail.THE_36147072});

class City {
  CityName? name;

  City({
    this.name,
  });

  factory City.fromRawJson(String str) => City.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory City.fromJson(Map<String, dynamic> json) => City(
        name: cityNameValues.map[json["name"]],
      );

  Map<String, dynamic> toJson() => {
        "name": cityNameValues.reverse[name],
      };
}

enum CityName { GUADALAJARA }

final cityNameValues = EnumValues({"Guadalajara": CityName.GUADALAJARA});

class Country {
  CountryName? name;
  CountryCode? countryCode;

  Country({
    this.name,
    this.countryCode,
  });

  factory Country.fromRawJson(String str) => Country.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Country.fromJson(Map<String, dynamic> json) => Country(
        name: countryNameValues.map[json["name"]],
        countryCode: countryCodeValues.map[json["countryCode"]],
      );

  Map<String, dynamic> toJson() => {
        "name": countryNameValues.reverse[name],
        "countryCode": countryCodeValues.reverse[countryCode],
      };
}

enum CountryCode { MX }

final countryCodeValues = EnumValues({"MX": CountryCode.MX});

enum CountryName { M_XICO }

final countryNameValues = EnumValues({"MÃ©xico": CountryName.M_XICO});

class Dma {
  int? id;

  Dma({
    this.id,
  });

  factory Dma.fromRawJson(String str) => Dma.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Dma.fromJson(Map<String, dynamic> json) => Dma(
        id: json["id"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
      };
}

class GeneralInfo {
  String? generalRule;
  String? childRule;

  GeneralInfo({
    this.generalRule,
    this.childRule,
  });

  factory GeneralInfo.fromRawJson(String str) =>
      GeneralInfo.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory GeneralInfo.fromJson(Map<String, dynamic> json) => GeneralInfo(
        generalRule: json["generalRule"],
        childRule: json["childRule"],
      );

  Map<String, dynamic> toJson() => {
        "generalRule": generalRule,
        "childRule": childRule,
      };
}

enum VenueId {
  KOV_ZP_ZA6_EFEA,
  KOV_ZP_ZA6_I67_A,
  KOV_ZP_ZA_JL67_A,
  KOV_ZP_Z_AD1_L6_A
}

final venueIdValues = EnumValues({
  "KovZpZA6EFEA": VenueId.KOV_ZP_ZA6_EFEA,
  "KovZpZA6I67A": VenueId.KOV_ZP_ZA6_I67_A,
  "KovZpZAJl67A": VenueId.KOV_ZP_ZA_JL67_A,
  "KovZpZAd1l6A": VenueId.KOV_ZP_Z_AD1_L6_A
});

class Location {
  String? longitude;
  String? latitude;

  Location({
    this.longitude,
    this.latitude,
  });

  factory Location.fromRawJson(String str) =>
      Location.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Location.fromJson(Map<String, dynamic> json) => Location(
        longitude: json["longitude"],
        latitude: json["latitude"],
      );

  Map<String, dynamic> toJson() => {
        "longitude": longitude,
        "latitude": latitude,
      };
}

enum VenueName {
  ARENA_COLISEO_DE_GUADALAJARA,
  C3_STAGE_GDL,
  ESTUDIO_DIANA,
  TEATRO_DIANA
}

final venueNameValues = EnumValues({
  "Arena Coliseo de Guadalajara": VenueName.ARENA_COLISEO_DE_GUADALAJARA,
  "C3 Stage GDL": VenueName.C3_STAGE_GDL,
  "Estudio Diana": VenueName.ESTUDIO_DIANA,
  "Teatro Diana": VenueName.TEATRO_DIANA
});

class State {
  StateName? name;
  StateCode? stateCode;

  State({
    this.name,
    this.stateCode,
  });

  factory State.fromRawJson(String str) => State.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory State.fromJson(Map<String, dynamic> json) => State(
        name: stateNameValues.map[json["name"]],
        stateCode: stateCodeValues.map[json["stateCode"]],
      );

  Map<String, dynamic> toJson() => {
        "name": stateNameValues.reverse[name],
        "stateCode": stateCodeValues.reverse[stateCode],
      };
}

enum StateName { JALISCO }

final stateNameValues = EnumValues({"Jalisco": StateName.JALISCO});

enum StateCode { JAL }

final stateCodeValues = EnumValues({"JAL": StateCode.JAL});

enum VenueType { VENUE }

final venueTypeValues = EnumValues({"venue": VenueType.VENUE});

class UpcomingEvents {
  int? ticketmaster;
  int? total;
  int? filtered;

  UpcomingEvents({
    this.ticketmaster,
    this.total,
    this.filtered,
  });

  factory UpcomingEvents.fromRawJson(String str) =>
      UpcomingEvents.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory UpcomingEvents.fromJson(Map<String, dynamic> json) => UpcomingEvents(
        ticketmaster: json["ticketmaster"],
        total: json["_total"],
        filtered: json["_filtered"],
      );

  Map<String, dynamic> toJson() => {
        "ticketmaster": ticketmaster,
        "_total": total,
        "_filtered": filtered,
      };
}

class EventLinks {
  First? self;
  List<First>? attractions;
  List<First>? venues;

  EventLinks({
    this.self,
    this.attractions,
    this.venues,
  });

  factory EventLinks.fromRawJson(String str) =>
      EventLinks.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory EventLinks.fromJson(Map<String, dynamic> json) => EventLinks(
        self: json["self"] == null ? null : First.fromJson(json["self"]),
        attractions: json["attractions"] == null
            ? []
            : List<First>.from(
                json["attractions"].map((x) => First.fromJson(x))),
        venues: json["venues"] == null
            ? []
            : List<First>.from(json["venues"].map((x) => First.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "self": self?.toJson(),
        "attractions": attractions == null
            ? []
            : List<dynamic>.from(attractions?.map((x) => x.toJson()) ?? []),
        "venues": venues == null
            ? []
            : List<dynamic>.from(venues?.map((x) => x.toJson()) ?? []),
      };
}

class Promoter {
  String? id;
  PromoterName? name;
  Description? description;

  Promoter({
    this.id,
    this.name,
    this.description,
  });

  factory Promoter.fromRawJson(String str) =>
      Promoter.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Promoter.fromJson(Map<String, dynamic> json) => Promoter(
        id: json["id"],
        name: promoterNameValues.map[json["name"]],
        description: descriptionValues.map[json["description"]],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "name": promoterNameValues.reverse[name],
        "description": descriptionValues.reverse[description],
      };
}

enum Description {
  MONDIAL_PRICE_1_NTL_MXC,
  MONDIAL_PRICE_3_NTL_MXC,
  OCESA_NTL_MXC
}

final descriptionValues = EnumValues({
  "MONDIAL PRICE 1 / NTL / MXC": Description.MONDIAL_PRICE_1_NTL_MXC,
  "MONDIAL PRICE 3 / NTL / MXC": Description.MONDIAL_PRICE_3_NTL_MXC,
  "OCESA / NTL / MXC": Description.OCESA_NTL_MXC
});

enum PromoterName { MONDIAL_PRICE_1, MONDIAL_PRICE_3, OCESA }

final promoterNameValues = EnumValues({
  "MONDIAL PRICE 1": PromoterName.MONDIAL_PRICE_1,
  "MONDIAL PRICE 3": PromoterName.MONDIAL_PRICE_3,
  "OCESA": PromoterName.OCESA
});

class Sales {
  Public? public;
  List<Presale>? presales;

  Sales({
    this.public,
    this.presales,
  });

  factory Sales.fromRawJson(String str) => Sales.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Sales.fromJson(Map<String, dynamic> json) => Sales(
        public: json["public"] == null ? null : Public.fromJson(json["public"]),
        presales: json["presales"] == null
            ? []
            : List<Presale>.from(
                json["presales"].map((x) => Presale.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "public": public?.toJson(),
        "presales": presales == null
            ? []
            : List<dynamic>.from(presales?.map((x) => x.toJson()) ?? []),
      };
}

class Presale {
  DateTime? startDateTime;
  DateTime? endDateTime;
  String? name;

  Presale({
    this.startDateTime,
    this.endDateTime,
    this.name,
  });

  factory Presale.fromRawJson(String str) => Presale.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Presale.fromJson(Map<String, dynamic> json) => Presale(
        startDateTime: json["startDateTime"] == null
            ? null
            : DateTime.parse(json["startDateTime"]),
        endDateTime: json["endDateTime"] == null
            ? null
            : DateTime.parse(json["endDateTime"]),
        name: json["name"],
      );

  Map<String, dynamic> toJson() => {
        "startDateTime": startDateTime?.toIso8601String(),
        "endDateTime": endDateTime?.toIso8601String(),
        "name": name,
      };
}

class Public {
  DateTime? startDateTime;
  bool? startTbd;
  bool? startTba;
  DateTime? endDateTime;

  Public({
    this.startDateTime,
    this.startTbd,
    this.startTba,
    this.endDateTime,
  });

  factory Public.fromRawJson(String str) => Public.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Public.fromJson(Map<String, dynamic> json) => Public(
        startDateTime: json["startDateTime"] == null
            ? null
            : DateTime.parse(json["startDateTime"]),
        startTbd: json["startTBD"],
        startTba: json["startTBA"],
        endDateTime: json["endDateTime"] == null
            ? null
            : DateTime.parse(json["endDateTime"]),
      );

  Map<String, dynamic> toJson() => {
        "startDateTime": startDateTime?.toIso8601String(),
        "startTBD": startTbd,
        "startTBA": startTba,
        "endDateTime": endDateTime?.toIso8601String(),
      };
}

class Seatmap {
  String? staticUrl;
  String? id;

  Seatmap({
    this.staticUrl,
    this.id,
  });

  factory Seatmap.fromRawJson(String str) => Seatmap.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Seatmap.fromJson(Map<String, dynamic> json) => Seatmap(
        staticUrl: json["staticUrl"],
        id: json["id"],
      );

  Map<String, dynamic> toJson() => {
        "staticUrl": staticUrl,
        "id": id,
      };
}

class TicketLimit {
  String? info;
  TicketLimitId? id;

  TicketLimit({
    this.info,
    this.id,
  });

  factory TicketLimit.fromRawJson(String str) =>
      TicketLimit.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory TicketLimit.fromJson(Map<String, dynamic> json) => TicketLimit(
        info: json["info"],
        id: ticketLimitIdValues.map[json["id"]],
      );

  Map<String, dynamic> toJson() => {
        "info": info,
        "id": ticketLimitIdValues.reverse[id],
      };
}

enum TicketLimitId { TICKET_LIMIT }

final ticketLimitIdValues =
    EnumValues({"ticketLimit": TicketLimitId.TICKET_LIMIT});

class Ticketing {
  AllInclusivePricing? safeTix;
  AllInclusivePricing? allInclusivePricing;
  TicketingId? id;

  Ticketing({
    this.safeTix,
    this.allInclusivePricing,
    this.id,
  });

  factory Ticketing.fromRawJson(String str) =>
      Ticketing.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Ticketing.fromJson(Map<String, dynamic> json) => Ticketing(
        safeTix: json["safeTix"] == null
            ? null
            : AllInclusivePricing.fromJson(json["safeTix"]),
        allInclusivePricing: json["allInclusivePricing"] == null
            ? null
            : AllInclusivePricing.fromJson(json["allInclusivePricing"]),
        id: ticketingIdValues.map[json["id"]],
      );

  Map<String, dynamic> toJson() => {
        "safeTix": safeTix?.toJson(),
        "allInclusivePricing": allInclusivePricing?.toJson(),
        "id": ticketingIdValues.reverse[id],
      };
}

class AllInclusivePricing {
  bool? enabled;

  AllInclusivePricing({
    this.enabled,
  });

  factory AllInclusivePricing.fromRawJson(String str) =>
      AllInclusivePricing.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory AllInclusivePricing.fromJson(Map<String, dynamic> json) =>
      AllInclusivePricing(
        enabled: json["enabled"],
      );

  Map<String, dynamic> toJson() => {
        "enabled": enabled,
      };
}

enum TicketingId { TICKETING }

final ticketingIdValues = EnumValues({"ticketing": TicketingId.TICKETING});

enum EventType { EVENT }

final eventTypeValues = EnumValues({"event": EventType.EVENT});

class EventInfoModelLinks {
  First? first;
  First? self;
  First? next;
  First? last;

  EventInfoModelLinks({
    this.first,
    this.self,
    this.next,
    this.last,
  });

  factory EventInfoModelLinks.fromRawJson(String str) =>
      EventInfoModelLinks.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory EventInfoModelLinks.fromJson(Map<String, dynamic> json) =>
      EventInfoModelLinks(
        first: json["first"] == null ? null : First.fromJson(json["first"]),
        self: json["self"] == null ? null : First.fromJson(json["self"]),
        next: json["next"] == null ? null : First.fromJson(json["next"]),
        last: json["last"] == null ? null : First.fromJson(json["last"]),
      );

  Map<String, dynamic> toJson() => {
        "first": first?.toJson(),
        "self": self?.toJson(),
        "next": next?.toJson(),
        "last": last?.toJson(),
      };
}

class Page {
  int? size;
  int? totalElements;
  int? totalPages;
  int? number;

  Page({
    this.size,
    this.totalElements,
    this.totalPages,
    this.number,
  });

  factory Page.fromRawJson(String str) => Page.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory Page.fromJson(Map<String, dynamic> json) => Page(
        size: json["size"],
        totalElements: json["totalElements"],
        totalPages: json["totalPages"],
        number: json["number"],
      );

  Map<String, dynamic> toJson() => {
        "size": size,
        "totalElements": totalElements,
        "totalPages": totalPages,
        "number": number,
      };
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
