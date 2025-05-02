// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EventInfoModel _$EventInfoModelFromJson(Map<String, dynamic> json) {
  return _EventInfoModel.fromJson(json);
}

/// @nodoc
mixin _$EventInfoModel {
  @HiveField(0)
  @JsonKey(name: '_embedded')
  EventInfoModelEmbedded? get embedded => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: '_links')
  AttractionLinks? get links => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'page')
  Page? get page => throw _privateConstructorUsedError;

  /// Serializes this EventInfoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventInfoModelCopyWith<EventInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventInfoModelCopyWith<$Res> {
  factory $EventInfoModelCopyWith(
          EventInfoModel value, $Res Function(EventInfoModel) then) =
      _$EventInfoModelCopyWithImpl<$Res, EventInfoModel>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: '_embedded')
      EventInfoModelEmbedded? embedded,
      @HiveField(1) @JsonKey(name: '_links') AttractionLinks? links,
      @HiveField(2) @JsonKey(name: 'page') Page? page});

  $EventInfoModelEmbeddedCopyWith<$Res>? get embedded;
  $AttractionLinksCopyWith<$Res>? get links;
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class _$EventInfoModelCopyWithImpl<$Res, $Val extends EventInfoModel>
    implements $EventInfoModelCopyWith<$Res> {
  _$EventInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = freezed,
    Object? links = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as EventInfoModelEmbedded?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AttractionLinks?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ) as $Val);
  }

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventInfoModelEmbeddedCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $EventInfoModelEmbeddedCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttractionLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AttractionLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $PageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventInfoModelImplCopyWith<$Res>
    implements $EventInfoModelCopyWith<$Res> {
  factory _$$EventInfoModelImplCopyWith(_$EventInfoModelImpl value,
          $Res Function(_$EventInfoModelImpl) then) =
      __$$EventInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: '_embedded')
      EventInfoModelEmbedded? embedded,
      @HiveField(1) @JsonKey(name: '_links') AttractionLinks? links,
      @HiveField(2) @JsonKey(name: 'page') Page? page});

  @override
  $EventInfoModelEmbeddedCopyWith<$Res>? get embedded;
  @override
  $AttractionLinksCopyWith<$Res>? get links;
  @override
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$EventInfoModelImplCopyWithImpl<$Res>
    extends _$EventInfoModelCopyWithImpl<$Res, _$EventInfoModelImpl>
    implements _$$EventInfoModelImplCopyWith<$Res> {
  __$$EventInfoModelImplCopyWithImpl(
      _$EventInfoModelImpl _value, $Res Function(_$EventInfoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = freezed,
    Object? links = freezed,
    Object? page = freezed,
  }) {
    return _then(_$EventInfoModelImpl(
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as EventInfoModelEmbedded?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AttractionLinks?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventInfoModelImpl implements _EventInfoModel {
  const _$EventInfoModelImpl(
      {@HiveField(0) @JsonKey(name: '_embedded') this.embedded,
      @HiveField(1) @JsonKey(name: '_links') this.links,
      @HiveField(2) @JsonKey(name: 'page') this.page});

  factory _$EventInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventInfoModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: '_embedded')
  final EventInfoModelEmbedded? embedded;
  @override
  @HiveField(1)
  @JsonKey(name: '_links')
  final AttractionLinks? links;
  @override
  @HiveField(2)
  @JsonKey(name: 'page')
  final Page? page;

  @override
  String toString() {
    return 'EventInfoModel(embedded: $embedded, links: $links, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventInfoModelImpl &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, embedded, links, page);

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventInfoModelImplCopyWith<_$EventInfoModelImpl> get copyWith =>
      __$$EventInfoModelImplCopyWithImpl<_$EventInfoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventInfoModelImplToJson(
      this,
    );
  }
}

abstract class _EventInfoModel implements EventInfoModel {
  const factory _EventInfoModel(
          {@HiveField(0)
          @JsonKey(name: '_embedded')
          final EventInfoModelEmbedded? embedded,
          @HiveField(1) @JsonKey(name: '_links') final AttractionLinks? links,
          @HiveField(2) @JsonKey(name: 'page') final Page? page}) =
      _$EventInfoModelImpl;

  factory _EventInfoModel.fromJson(Map<String, dynamic> json) =
      _$EventInfoModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: '_embedded')
  EventInfoModelEmbedded? get embedded;
  @override
  @HiveField(1)
  @JsonKey(name: '_links')
  AttractionLinks? get links;
  @override
  @HiveField(2)
  @JsonKey(name: 'page')
  Page? get page;

  /// Create a copy of EventInfoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventInfoModelImplCopyWith<_$EventInfoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventInfoModelEmbedded _$EventInfoModelEmbeddedFromJson(
    Map<String, dynamic> json) {
  return _EventInfoModelEmbedded.fromJson(json);
}

/// @nodoc
mixin _$EventInfoModelEmbedded {
  @HiveField(0)
  @JsonKey(name: 'events')
  List<Event>? get events => throw _privateConstructorUsedError;

  /// Serializes this EventInfoModelEmbedded to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventInfoModelEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventInfoModelEmbeddedCopyWith<EventInfoModelEmbedded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventInfoModelEmbeddedCopyWith<$Res> {
  factory $EventInfoModelEmbeddedCopyWith(EventInfoModelEmbedded value,
          $Res Function(EventInfoModelEmbedded) then) =
      _$EventInfoModelEmbeddedCopyWithImpl<$Res, EventInfoModelEmbedded>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'events') List<Event>? events});
}

/// @nodoc
class _$EventInfoModelEmbeddedCopyWithImpl<$Res,
        $Val extends EventInfoModelEmbedded>
    implements $EventInfoModelEmbeddedCopyWith<$Res> {
  _$EventInfoModelEmbeddedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventInfoModelEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventInfoModelEmbeddedImplCopyWith<$Res>
    implements $EventInfoModelEmbeddedCopyWith<$Res> {
  factory _$$EventInfoModelEmbeddedImplCopyWith(
          _$EventInfoModelEmbeddedImpl value,
          $Res Function(_$EventInfoModelEmbeddedImpl) then) =
      __$$EventInfoModelEmbeddedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'events') List<Event>? events});
}

/// @nodoc
class __$$EventInfoModelEmbeddedImplCopyWithImpl<$Res>
    extends _$EventInfoModelEmbeddedCopyWithImpl<$Res,
        _$EventInfoModelEmbeddedImpl>
    implements _$$EventInfoModelEmbeddedImplCopyWith<$Res> {
  __$$EventInfoModelEmbeddedImplCopyWithImpl(
      _$EventInfoModelEmbeddedImpl _value,
      $Res Function(_$EventInfoModelEmbeddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventInfoModelEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_$EventInfoModelEmbeddedImpl(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventInfoModelEmbeddedImpl implements _EventInfoModelEmbedded {
  const _$EventInfoModelEmbeddedImpl(
      {@HiveField(0) @JsonKey(name: 'events') final List<Event>? events})
      : _events = events;

  factory _$EventInfoModelEmbeddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventInfoModelEmbeddedImplFromJson(json);

  final List<Event>? _events;
  @override
  @HiveField(0)
  @JsonKey(name: 'events')
  List<Event>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventInfoModelEmbedded(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventInfoModelEmbeddedImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of EventInfoModelEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventInfoModelEmbeddedImplCopyWith<_$EventInfoModelEmbeddedImpl>
      get copyWith => __$$EventInfoModelEmbeddedImplCopyWithImpl<
          _$EventInfoModelEmbeddedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventInfoModelEmbeddedImplToJson(
      this,
    );
  }
}

abstract class _EventInfoModelEmbedded implements EventInfoModelEmbedded {
  const factory _EventInfoModelEmbedded(
          {@HiveField(0) @JsonKey(name: 'events') final List<Event>? events}) =
      _$EventInfoModelEmbeddedImpl;

  factory _EventInfoModelEmbedded.fromJson(Map<String, dynamic> json) =
      _$EventInfoModelEmbeddedImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'events')
  List<Event>? get events;

  /// Create a copy of EventInfoModelEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventInfoModelEmbeddedImplCopyWith<_$EventInfoModelEmbeddedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'test')
  bool? get test => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'locale')
  String? get locale => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'sales')
  Sales? get sales => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'dates')
  Dates? get dates => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'classifications')
  List<Classification>? get classifications =>
      throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'promoter')
  Promoter? get promoter => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'promoters')
  List<Promoter>? get promoters => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'info')
  String? get info => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'accessibility')
  Accessibility? get accessibility => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'ticketLimit')
  TicketLimit? get ticketLimit => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'ageRestrictions')
  AgeRestrictions? get ageRestrictions => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: 'ticketing')
  Ticketing? get ticketing => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: '_links')
  EventLinks? get links => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: '_embedded')
  EventEmbedded? get embedded => throw _privateConstructorUsedError;

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
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
      @HiveField(13)
      @JsonKey(name: 'accessibility')
      Accessibility? accessibility,
      @HiveField(14) @JsonKey(name: 'ticketLimit') TicketLimit? ticketLimit,
      @HiveField(15)
      @JsonKey(name: 'ageRestrictions')
      AgeRestrictions? ageRestrictions,
      @HiveField(16) @JsonKey(name: 'ticketing') Ticketing? ticketing,
      @HiveField(17) @JsonKey(name: '_links') EventLinks? links,
      @HiveField(18) @JsonKey(name: '_embedded') EventEmbedded? embedded});

  $SalesCopyWith<$Res>? get sales;
  $DatesCopyWith<$Res>? get dates;
  $PromoterCopyWith<$Res>? get promoter;
  $AccessibilityCopyWith<$Res>? get accessibility;
  $TicketLimitCopyWith<$Res>? get ticketLimit;
  $AgeRestrictionsCopyWith<$Res>? get ageRestrictions;
  $TicketingCopyWith<$Res>? get ticketing;
  $EventLinksCopyWith<$Res>? get links;
  $EventEmbeddedCopyWith<$Res>? get embedded;
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? sales = freezed,
    Object? dates = freezed,
    Object? classifications = freezed,
    Object? promoter = freezed,
    Object? promoters = freezed,
    Object? info = freezed,
    Object? accessibility = freezed,
    Object? ticketLimit = freezed,
    Object? ageRestrictions = freezed,
    Object? ticketing = freezed,
    Object? links = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as Sales?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as Dates?,
      classifications: freezed == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<Classification>?,
      promoter: freezed == promoter
          ? _value.promoter
          : promoter // ignore: cast_nullable_to_non_nullable
              as Promoter?,
      promoters: freezed == promoters
          ? _value.promoters
          : promoters // ignore: cast_nullable_to_non_nullable
              as List<Promoter>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as Accessibility?,
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as TicketLimit?,
      ageRestrictions: freezed == ageRestrictions
          ? _value.ageRestrictions
          : ageRestrictions // ignore: cast_nullable_to_non_nullable
              as AgeRestrictions?,
      ticketing: freezed == ticketing
          ? _value.ticketing
          : ticketing // ignore: cast_nullable_to_non_nullable
              as Ticketing?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as EventLinks?,
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as EventEmbedded?,
    ) as $Val);
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesCopyWith<$Res>? get sales {
    if (_value.sales == null) {
      return null;
    }

    return $SalesCopyWith<$Res>(_value.sales!, (value) {
      return _then(_value.copyWith(sales: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatesCopyWith<$Res>? get dates {
    if (_value.dates == null) {
      return null;
    }

    return $DatesCopyWith<$Res>(_value.dates!, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PromoterCopyWith<$Res>? get promoter {
    if (_value.promoter == null) {
      return null;
    }

    return $PromoterCopyWith<$Res>(_value.promoter!, (value) {
      return _then(_value.copyWith(promoter: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccessibilityCopyWith<$Res>? get accessibility {
    if (_value.accessibility == null) {
      return null;
    }

    return $AccessibilityCopyWith<$Res>(_value.accessibility!, (value) {
      return _then(_value.copyWith(accessibility: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketLimitCopyWith<$Res>? get ticketLimit {
    if (_value.ticketLimit == null) {
      return null;
    }

    return $TicketLimitCopyWith<$Res>(_value.ticketLimit!, (value) {
      return _then(_value.copyWith(ticketLimit: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AgeRestrictionsCopyWith<$Res>? get ageRestrictions {
    if (_value.ageRestrictions == null) {
      return null;
    }

    return $AgeRestrictionsCopyWith<$Res>(_value.ageRestrictions!, (value) {
      return _then(_value.copyWith(ageRestrictions: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketingCopyWith<$Res>? get ticketing {
    if (_value.ticketing == null) {
      return null;
    }

    return $TicketingCopyWith<$Res>(_value.ticketing!, (value) {
      return _then(_value.copyWith(ticketing: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $EventLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventEmbeddedCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $EventEmbeddedCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl value, $Res Function(_$EventImpl) then) =
      __$$EventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
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
      @HiveField(13)
      @JsonKey(name: 'accessibility')
      Accessibility? accessibility,
      @HiveField(14) @JsonKey(name: 'ticketLimit') TicketLimit? ticketLimit,
      @HiveField(15)
      @JsonKey(name: 'ageRestrictions')
      AgeRestrictions? ageRestrictions,
      @HiveField(16) @JsonKey(name: 'ticketing') Ticketing? ticketing,
      @HiveField(17) @JsonKey(name: '_links') EventLinks? links,
      @HiveField(18) @JsonKey(name: '_embedded') EventEmbedded? embedded});

  @override
  $SalesCopyWith<$Res>? get sales;
  @override
  $DatesCopyWith<$Res>? get dates;
  @override
  $PromoterCopyWith<$Res>? get promoter;
  @override
  $AccessibilityCopyWith<$Res>? get accessibility;
  @override
  $TicketLimitCopyWith<$Res>? get ticketLimit;
  @override
  $AgeRestrictionsCopyWith<$Res>? get ageRestrictions;
  @override
  $TicketingCopyWith<$Res>? get ticketing;
  @override
  $EventLinksCopyWith<$Res>? get links;
  @override
  $EventEmbeddedCopyWith<$Res>? get embedded;
}

/// @nodoc
class __$$EventImplCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$EventImpl>
    implements _$$EventImplCopyWith<$Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl _value, $Res Function(_$EventImpl) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? sales = freezed,
    Object? dates = freezed,
    Object? classifications = freezed,
    Object? promoter = freezed,
    Object? promoters = freezed,
    Object? info = freezed,
    Object? accessibility = freezed,
    Object? ticketLimit = freezed,
    Object? ageRestrictions = freezed,
    Object? ticketing = freezed,
    Object? links = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_$EventImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as Sales?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as Dates?,
      classifications: freezed == classifications
          ? _value._classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<Classification>?,
      promoter: freezed == promoter
          ? _value.promoter
          : promoter // ignore: cast_nullable_to_non_nullable
              as Promoter?,
      promoters: freezed == promoters
          ? _value._promoters
          : promoters // ignore: cast_nullable_to_non_nullable
              as List<Promoter>?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as Accessibility?,
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as TicketLimit?,
      ageRestrictions: freezed == ageRestrictions
          ? _value.ageRestrictions
          : ageRestrictions // ignore: cast_nullable_to_non_nullable
              as AgeRestrictions?,
      ticketing: freezed == ticketing
          ? _value.ticketing
          : ticketing // ignore: cast_nullable_to_non_nullable
              as Ticketing?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as EventLinks?,
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as EventEmbedded?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventImpl implements _Event {
  const _$EventImpl(
      {@HiveField(0) @JsonKey(name: 'name') this.name,
      @HiveField(1) @JsonKey(name: 'type') this.type,
      @HiveField(2) @JsonKey(name: 'id') this.id,
      @HiveField(3) @JsonKey(name: 'test') this.test,
      @HiveField(4) @JsonKey(name: 'url') this.url,
      @HiveField(5) @JsonKey(name: 'locale') this.locale,
      @HiveField(6) @JsonKey(name: 'images') final List<Image>? images,
      @HiveField(7) @JsonKey(name: 'sales') this.sales,
      @HiveField(8) @JsonKey(name: 'dates') this.dates,
      @HiveField(9)
      @JsonKey(name: 'classifications')
      final List<Classification>? classifications,
      @HiveField(10) @JsonKey(name: 'promoter') this.promoter,
      @HiveField(11)
      @JsonKey(name: 'promoters')
      final List<Promoter>? promoters,
      @HiveField(12) @JsonKey(name: 'info') this.info,
      @HiveField(13) @JsonKey(name: 'accessibility') this.accessibility,
      @HiveField(14) @JsonKey(name: 'ticketLimit') this.ticketLimit,
      @HiveField(15) @JsonKey(name: 'ageRestrictions') this.ageRestrictions,
      @HiveField(16) @JsonKey(name: 'ticketing') this.ticketing,
      @HiveField(17) @JsonKey(name: '_links') this.links,
      @HiveField(18) @JsonKey(name: '_embedded') this.embedded})
      : _images = images,
        _classifications = classifications,
        _promoters = promoters;

  factory _$EventImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String? name;
  @override
  @HiveField(1)
  @JsonKey(name: 'type')
  final String? type;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  final String? id;
  @override
  @HiveField(3)
  @JsonKey(name: 'test')
  final bool? test;
  @override
  @HiveField(4)
  @JsonKey(name: 'url')
  final String? url;
  @override
  @HiveField(5)
  @JsonKey(name: 'locale')
  final String? locale;
  final List<Image>? _images;
  @override
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(7)
  @JsonKey(name: 'sales')
  final Sales? sales;
  @override
  @HiveField(8)
  @JsonKey(name: 'dates')
  final Dates? dates;
  final List<Classification>? _classifications;
  @override
  @HiveField(9)
  @JsonKey(name: 'classifications')
  List<Classification>? get classifications {
    final value = _classifications;
    if (value == null) return null;
    if (_classifications is EqualUnmodifiableListView) return _classifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(10)
  @JsonKey(name: 'promoter')
  final Promoter? promoter;
  final List<Promoter>? _promoters;
  @override
  @HiveField(11)
  @JsonKey(name: 'promoters')
  List<Promoter>? get promoters {
    final value = _promoters;
    if (value == null) return null;
    if (_promoters is EqualUnmodifiableListView) return _promoters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(12)
  @JsonKey(name: 'info')
  final String? info;
  @override
  @HiveField(13)
  @JsonKey(name: 'accessibility')
  final Accessibility? accessibility;
  @override
  @HiveField(14)
  @JsonKey(name: 'ticketLimit')
  final TicketLimit? ticketLimit;
  @override
  @HiveField(15)
  @JsonKey(name: 'ageRestrictions')
  final AgeRestrictions? ageRestrictions;
  @override
  @HiveField(16)
  @JsonKey(name: 'ticketing')
  final Ticketing? ticketing;
  @override
  @HiveField(17)
  @JsonKey(name: '_links')
  final EventLinks? links;
  @override
  @HiveField(18)
  @JsonKey(name: '_embedded')
  final EventEmbedded? embedded;

  @override
  String toString() {
    return 'Event(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, images: $images, sales: $sales, dates: $dates, classifications: $classifications, promoter: $promoter, promoters: $promoters, info: $info, accessibility: $accessibility, ticketLimit: $ticketLimit, ageRestrictions: $ageRestrictions, ticketing: $ticketing, links: $links, embedded: $embedded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.sales, sales) || other.sales == sales) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            const DeepCollectionEquality()
                .equals(other._classifications, _classifications) &&
            (identical(other.promoter, promoter) ||
                other.promoter == promoter) &&
            const DeepCollectionEquality()
                .equals(other._promoters, _promoters) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.accessibility, accessibility) ||
                other.accessibility == accessibility) &&
            (identical(other.ticketLimit, ticketLimit) ||
                other.ticketLimit == ticketLimit) &&
            (identical(other.ageRestrictions, ageRestrictions) ||
                other.ageRestrictions == ageRestrictions) &&
            (identical(other.ticketing, ticketing) ||
                other.ticketing == ticketing) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        type,
        id,
        test,
        url,
        locale,
        const DeepCollectionEquality().hash(_images),
        sales,
        dates,
        const DeepCollectionEquality().hash(_classifications),
        promoter,
        const DeepCollectionEquality().hash(_promoters),
        info,
        accessibility,
        ticketLimit,
        ageRestrictions,
        ticketing,
        links,
        embedded
      ]);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      __$$EventImplCopyWithImpl<_$EventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventImplToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {@HiveField(0) @JsonKey(name: 'name') final String? name,
      @HiveField(1) @JsonKey(name: 'type') final String? type,
      @HiveField(2) @JsonKey(name: 'id') final String? id,
      @HiveField(3) @JsonKey(name: 'test') final bool? test,
      @HiveField(4) @JsonKey(name: 'url') final String? url,
      @HiveField(5) @JsonKey(name: 'locale') final String? locale,
      @HiveField(6) @JsonKey(name: 'images') final List<Image>? images,
      @HiveField(7) @JsonKey(name: 'sales') final Sales? sales,
      @HiveField(8) @JsonKey(name: 'dates') final Dates? dates,
      @HiveField(9)
      @JsonKey(name: 'classifications')
      final List<Classification>? classifications,
      @HiveField(10) @JsonKey(name: 'promoter') final Promoter? promoter,
      @HiveField(11)
      @JsonKey(name: 'promoters')
      final List<Promoter>? promoters,
      @HiveField(12) @JsonKey(name: 'info') final String? info,
      @HiveField(13)
      @JsonKey(name: 'accessibility')
      final Accessibility? accessibility,
      @HiveField(14)
      @JsonKey(name: 'ticketLimit')
      final TicketLimit? ticketLimit,
      @HiveField(15)
      @JsonKey(name: 'ageRestrictions')
      final AgeRestrictions? ageRestrictions,
      @HiveField(16) @JsonKey(name: 'ticketing') final Ticketing? ticketing,
      @HiveField(17) @JsonKey(name: '_links') final EventLinks? links,
      @HiveField(18)
      @JsonKey(name: '_embedded')
      final EventEmbedded? embedded}) = _$EventImpl;

  factory _Event.fromJson(Map<String, dynamic> json) = _$EventImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'type')
  String? get type;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id;
  @override
  @HiveField(3)
  @JsonKey(name: 'test')
  bool? get test;
  @override
  @HiveField(4)
  @JsonKey(name: 'url')
  String? get url;
  @override
  @HiveField(5)
  @JsonKey(name: 'locale')
  String? get locale;
  @override
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images;
  @override
  @HiveField(7)
  @JsonKey(name: 'sales')
  Sales? get sales;
  @override
  @HiveField(8)
  @JsonKey(name: 'dates')
  Dates? get dates;
  @override
  @HiveField(9)
  @JsonKey(name: 'classifications')
  List<Classification>? get classifications;
  @override
  @HiveField(10)
  @JsonKey(name: 'promoter')
  Promoter? get promoter;
  @override
  @HiveField(11)
  @JsonKey(name: 'promoters')
  List<Promoter>? get promoters;
  @override
  @HiveField(12)
  @JsonKey(name: 'info')
  String? get info;
  @override
  @HiveField(13)
  @JsonKey(name: 'accessibility')
  Accessibility? get accessibility;
  @override
  @HiveField(14)
  @JsonKey(name: 'ticketLimit')
  TicketLimit? get ticketLimit;
  @override
  @HiveField(15)
  @JsonKey(name: 'ageRestrictions')
  AgeRestrictions? get ageRestrictions;
  @override
  @HiveField(16)
  @JsonKey(name: 'ticketing')
  Ticketing? get ticketing;
  @override
  @HiveField(17)
  @JsonKey(name: '_links')
  EventLinks? get links;
  @override
  @HiveField(18)
  @JsonKey(name: '_embedded')
  EventEmbedded? get embedded;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<_$EventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Accessibility _$AccessibilityFromJson(Map<String, dynamic> json) {
  return _Accessibility.fromJson(json);
}

/// @nodoc
mixin _$Accessibility {
  @HiveField(0)
  @JsonKey(name: 'ticketLimit')
  int? get ticketLimit => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Accessibility to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Accessibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccessibilityCopyWith<Accessibility> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessibilityCopyWith<$Res> {
  factory $AccessibilityCopyWith(
          Accessibility value, $Res Function(Accessibility) then) =
      _$AccessibilityCopyWithImpl<$Res, Accessibility>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'ticketLimit') int? ticketLimit,
      @HiveField(1) @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$AccessibilityCopyWithImpl<$Res, $Val extends Accessibility>
    implements $AccessibilityCopyWith<$Res> {
  _$AccessibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Accessibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketLimit = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccessibilityImplCopyWith<$Res>
    implements $AccessibilityCopyWith<$Res> {
  factory _$$AccessibilityImplCopyWith(
          _$AccessibilityImpl value, $Res Function(_$AccessibilityImpl) then) =
      __$$AccessibilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'ticketLimit') int? ticketLimit,
      @HiveField(1) @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$AccessibilityImplCopyWithImpl<$Res>
    extends _$AccessibilityCopyWithImpl<$Res, _$AccessibilityImpl>
    implements _$$AccessibilityImplCopyWith<$Res> {
  __$$AccessibilityImplCopyWithImpl(
      _$AccessibilityImpl _value, $Res Function(_$AccessibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Accessibility
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketLimit = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AccessibilityImpl(
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccessibilityImpl implements _Accessibility {
  const _$AccessibilityImpl(
      {@HiveField(0) @JsonKey(name: 'ticketLimit') this.ticketLimit,
      @HiveField(1) @JsonKey(name: 'id') this.id});

  factory _$AccessibilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccessibilityImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'ticketLimit')
  final int? ticketLimit;
  @override
  @HiveField(1)
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'Accessibility(ticketLimit: $ticketLimit, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessibilityImpl &&
            (identical(other.ticketLimit, ticketLimit) ||
                other.ticketLimit == ticketLimit) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ticketLimit, id);

  /// Create a copy of Accessibility
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessibilityImplCopyWith<_$AccessibilityImpl> get copyWith =>
      __$$AccessibilityImplCopyWithImpl<_$AccessibilityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccessibilityImplToJson(
      this,
    );
  }
}

abstract class _Accessibility implements Accessibility {
  const factory _Accessibility(
          {@HiveField(0) @JsonKey(name: 'ticketLimit') final int? ticketLimit,
          @HiveField(1) @JsonKey(name: 'id') final String? id}) =
      _$AccessibilityImpl;

  factory _Accessibility.fromJson(Map<String, dynamic> json) =
      _$AccessibilityImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'ticketLimit')
  int? get ticketLimit;
  @override
  @HiveField(1)
  @JsonKey(name: 'id')
  String? get id;

  /// Create a copy of Accessibility
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccessibilityImplCopyWith<_$AccessibilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AgeRestrictions _$AgeRestrictionsFromJson(Map<String, dynamic> json) {
  return _AgeRestrictions.fromJson(json);
}

/// @nodoc
mixin _$AgeRestrictions {
  @HiveField(0)
  @JsonKey(name: 'legalAgeEnforced')
  bool? get legalAgeEnforced => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AgeRestrictions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AgeRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AgeRestrictionsCopyWith<AgeRestrictions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgeRestrictionsCopyWith<$Res> {
  factory $AgeRestrictionsCopyWith(
          AgeRestrictions value, $Res Function(AgeRestrictions) then) =
      _$AgeRestrictionsCopyWithImpl<$Res, AgeRestrictions>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'legalAgeEnforced') bool? legalAgeEnforced,
      @HiveField(1) @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$AgeRestrictionsCopyWithImpl<$Res, $Val extends AgeRestrictions>
    implements $AgeRestrictionsCopyWith<$Res> {
  _$AgeRestrictionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AgeRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legalAgeEnforced = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      legalAgeEnforced: freezed == legalAgeEnforced
          ? _value.legalAgeEnforced
          : legalAgeEnforced // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgeRestrictionsImplCopyWith<$Res>
    implements $AgeRestrictionsCopyWith<$Res> {
  factory _$$AgeRestrictionsImplCopyWith(_$AgeRestrictionsImpl value,
          $Res Function(_$AgeRestrictionsImpl) then) =
      __$$AgeRestrictionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'legalAgeEnforced') bool? legalAgeEnforced,
      @HiveField(1) @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$AgeRestrictionsImplCopyWithImpl<$Res>
    extends _$AgeRestrictionsCopyWithImpl<$Res, _$AgeRestrictionsImpl>
    implements _$$AgeRestrictionsImplCopyWith<$Res> {
  __$$AgeRestrictionsImplCopyWithImpl(
      _$AgeRestrictionsImpl _value, $Res Function(_$AgeRestrictionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AgeRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legalAgeEnforced = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AgeRestrictionsImpl(
      legalAgeEnforced: freezed == legalAgeEnforced
          ? _value.legalAgeEnforced
          : legalAgeEnforced // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgeRestrictionsImpl implements _AgeRestrictions {
  const _$AgeRestrictionsImpl(
      {@HiveField(0) @JsonKey(name: 'legalAgeEnforced') this.legalAgeEnforced,
      @HiveField(1) @JsonKey(name: 'id') this.id});

  factory _$AgeRestrictionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgeRestrictionsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'legalAgeEnforced')
  final bool? legalAgeEnforced;
  @override
  @HiveField(1)
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'AgeRestrictions(legalAgeEnforced: $legalAgeEnforced, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgeRestrictionsImpl &&
            (identical(other.legalAgeEnforced, legalAgeEnforced) ||
                other.legalAgeEnforced == legalAgeEnforced) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, legalAgeEnforced, id);

  /// Create a copy of AgeRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AgeRestrictionsImplCopyWith<_$AgeRestrictionsImpl> get copyWith =>
      __$$AgeRestrictionsImplCopyWithImpl<_$AgeRestrictionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgeRestrictionsImplToJson(
      this,
    );
  }
}

abstract class _AgeRestrictions implements AgeRestrictions {
  const factory _AgeRestrictions(
          {@HiveField(0)
          @JsonKey(name: 'legalAgeEnforced')
          final bool? legalAgeEnforced,
          @HiveField(1) @JsonKey(name: 'id') final String? id}) =
      _$AgeRestrictionsImpl;

  factory _AgeRestrictions.fromJson(Map<String, dynamic> json) =
      _$AgeRestrictionsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'legalAgeEnforced')
  bool? get legalAgeEnforced;
  @override
  @HiveField(1)
  @JsonKey(name: 'id')
  String? get id;

  /// Create a copy of AgeRestrictions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AgeRestrictionsImplCopyWith<_$AgeRestrictionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Classification _$ClassificationFromJson(Map<String, dynamic> json) {
  return _Classification.fromJson(json);
}

/// @nodoc
mixin _$Classification {
  @HiveField(0)
  @JsonKey(name: 'primary')
  bool? get primary => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'segment')
  Genre? get segment => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'genre')
  Genre? get genre => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'subGenre')
  Genre? get subGenre => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'type')
  Genre? get type => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'subType')
  Genre? get subType => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'family')
  bool? get family => throw _privateConstructorUsedError;

  /// Serializes this Classification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ClassificationCopyWith<Classification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassificationCopyWith<$Res> {
  factory $ClassificationCopyWith(
          Classification value, $Res Function(Classification) then) =
      _$ClassificationCopyWithImpl<$Res, Classification>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'primary') bool? primary,
      @HiveField(1) @JsonKey(name: 'segment') Genre? segment,
      @HiveField(2) @JsonKey(name: 'genre') Genre? genre,
      @HiveField(3) @JsonKey(name: 'subGenre') Genre? subGenre,
      @HiveField(4) @JsonKey(name: 'type') Genre? type,
      @HiveField(5) @JsonKey(name: 'subType') Genre? subType,
      @HiveField(6) @JsonKey(name: 'family') bool? family});

  $GenreCopyWith<$Res>? get segment;
  $GenreCopyWith<$Res>? get genre;
  $GenreCopyWith<$Res>? get subGenre;
  $GenreCopyWith<$Res>? get type;
  $GenreCopyWith<$Res>? get subType;
}

/// @nodoc
class _$ClassificationCopyWithImpl<$Res, $Val extends Classification>
    implements $ClassificationCopyWith<$Res> {
  _$ClassificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as Genre?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as Genre?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Genre?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as Genre?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res>? get segment {
    if (_value.segment == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.segment!, (value) {
      return _then(_value.copyWith(segment: value) as $Val);
    });
  }

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res>? get genre {
    if (_value.genre == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.genre!, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res>? get subGenre {
    if (_value.subGenre == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.subGenre!, (value) {
      return _then(_value.copyWith(subGenre: value) as $Val);
    });
  }

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res>? get subType {
    if (_value.subType == null) {
      return null;
    }

    return $GenreCopyWith<$Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClassificationImplCopyWith<$Res>
    implements $ClassificationCopyWith<$Res> {
  factory _$$ClassificationImplCopyWith(_$ClassificationImpl value,
          $Res Function(_$ClassificationImpl) then) =
      __$$ClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'primary') bool? primary,
      @HiveField(1) @JsonKey(name: 'segment') Genre? segment,
      @HiveField(2) @JsonKey(name: 'genre') Genre? genre,
      @HiveField(3) @JsonKey(name: 'subGenre') Genre? subGenre,
      @HiveField(4) @JsonKey(name: 'type') Genre? type,
      @HiveField(5) @JsonKey(name: 'subType') Genre? subType,
      @HiveField(6) @JsonKey(name: 'family') bool? family});

  @override
  $GenreCopyWith<$Res>? get segment;
  @override
  $GenreCopyWith<$Res>? get genre;
  @override
  $GenreCopyWith<$Res>? get subGenre;
  @override
  $GenreCopyWith<$Res>? get type;
  @override
  $GenreCopyWith<$Res>? get subType;
}

/// @nodoc
class __$$ClassificationImplCopyWithImpl<$Res>
    extends _$ClassificationCopyWithImpl<$Res, _$ClassificationImpl>
    implements _$$ClassificationImplCopyWith<$Res> {
  __$$ClassificationImplCopyWithImpl(
      _$ClassificationImpl _value, $Res Function(_$ClassificationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_$ClassificationImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as Genre?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as Genre?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Genre?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as Genre?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClassificationImpl implements _Classification {
  const _$ClassificationImpl(
      {@HiveField(0) @JsonKey(name: 'primary') this.primary,
      @HiveField(1) @JsonKey(name: 'segment') this.segment,
      @HiveField(2) @JsonKey(name: 'genre') this.genre,
      @HiveField(3) @JsonKey(name: 'subGenre') this.subGenre,
      @HiveField(4) @JsonKey(name: 'type') this.type,
      @HiveField(5) @JsonKey(name: 'subType') this.subType,
      @HiveField(6) @JsonKey(name: 'family') this.family});

  factory _$ClassificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClassificationImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'primary')
  final bool? primary;
  @override
  @HiveField(1)
  @JsonKey(name: 'segment')
  final Genre? segment;
  @override
  @HiveField(2)
  @JsonKey(name: 'genre')
  final Genre? genre;
  @override
  @HiveField(3)
  @JsonKey(name: 'subGenre')
  final Genre? subGenre;
  @override
  @HiveField(4)
  @JsonKey(name: 'type')
  final Genre? type;
  @override
  @HiveField(5)
  @JsonKey(name: 'subType')
  final Genre? subType;
  @override
  @HiveField(6)
  @JsonKey(name: 'family')
  final bool? family;

  @override
  String toString() {
    return 'Classification(primary: $primary, segment: $segment, genre: $genre, subGenre: $subGenre, type: $type, subType: $subType, family: $family)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassificationImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.segment, segment) || other.segment == segment) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.subGenre, subGenre) ||
                other.subGenre == subGenre) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.family, family) || other.family == family));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primary, segment, genre, subGenre, type, subType, family);

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassificationImplCopyWith<_$ClassificationImpl> get copyWith =>
      __$$ClassificationImplCopyWithImpl<_$ClassificationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassificationImplToJson(
      this,
    );
  }
}

abstract class _Classification implements Classification {
  const factory _Classification(
          {@HiveField(0) @JsonKey(name: 'primary') final bool? primary,
          @HiveField(1) @JsonKey(name: 'segment') final Genre? segment,
          @HiveField(2) @JsonKey(name: 'genre') final Genre? genre,
          @HiveField(3) @JsonKey(name: 'subGenre') final Genre? subGenre,
          @HiveField(4) @JsonKey(name: 'type') final Genre? type,
          @HiveField(5) @JsonKey(name: 'subType') final Genre? subType,
          @HiveField(6) @JsonKey(name: 'family') final bool? family}) =
      _$ClassificationImpl;

  factory _Classification.fromJson(Map<String, dynamic> json) =
      _$ClassificationImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'primary')
  bool? get primary;
  @override
  @HiveField(1)
  @JsonKey(name: 'segment')
  Genre? get segment;
  @override
  @HiveField(2)
  @JsonKey(name: 'genre')
  Genre? get genre;
  @override
  @HiveField(3)
  @JsonKey(name: 'subGenre')
  Genre? get subGenre;
  @override
  @HiveField(4)
  @JsonKey(name: 'type')
  Genre? get type;
  @override
  @HiveField(5)
  @JsonKey(name: 'subType')
  Genre? get subType;
  @override
  @HiveField(6)
  @JsonKey(name: 'family')
  bool? get family;

  /// Create a copy of Classification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClassificationImplCopyWith<_$ClassificationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
mixin _$Genre {
  @HiveField(0)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Genre to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreCopyWith<Genre> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res, Genre>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') String? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res, $Val extends Genre>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreImplCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$$GenreImplCopyWith(
          _$GenreImpl value, $Res Function(_$GenreImpl) then) =
      __$$GenreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') String? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$GenreImplCopyWithImpl<$Res>
    extends _$GenreCopyWithImpl<$Res, _$GenreImpl>
    implements _$$GenreImplCopyWith<$Res> {
  __$$GenreImplCopyWithImpl(
      _$GenreImpl _value, $Res Function(_$GenreImpl) _then)
      : super(_value, _then);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$GenreImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreImpl implements _Genre {
  const _$GenreImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$GenreImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final String? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      __$$GenreImplCopyWithImpl<_$GenreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreImplToJson(
      this,
    );
  }
}

abstract class _Genre implements Genre {
  const factory _Genre(
      {@HiveField(0) @JsonKey(name: 'id') final String? id,
      @HiveField(1) @JsonKey(name: 'name') final String? name}) = _$GenreImpl;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$GenreImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  String? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of Genre
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreImplCopyWith<_$GenreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dates _$DatesFromJson(Map<String, dynamic> json) {
  return _Dates.fromJson(json);
}

/// @nodoc
mixin _$Dates {
  @HiveField(0)
  @JsonKey(name: 'start')
  Start? get start => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'status')
  Status? get status => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'spanMultipleDays')
  bool? get spanMultipleDays => throw _privateConstructorUsedError;

  /// Serializes this Dates to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatesCopyWith<Dates> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatesCopyWith<$Res> {
  factory $DatesCopyWith(Dates value, $Res Function(Dates) then) =
      _$DatesCopyWithImpl<$Res, Dates>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'start') Start? start,
      @HiveField(1) @JsonKey(name: 'timezone') String? timezone,
      @HiveField(2) @JsonKey(name: 'status') Status? status,
      @HiveField(3) @JsonKey(name: 'spanMultipleDays') bool? spanMultipleDays});

  $StartCopyWith<$Res>? get start;
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$DatesCopyWithImpl<$Res, $Val extends Dates>
    implements $DatesCopyWith<$Res> {
  _$DatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? timezone = freezed,
    Object? status = freezed,
    Object? spanMultipleDays = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Start?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      spanMultipleDays: freezed == spanMultipleDays
          ? _value.spanMultipleDays
          : spanMultipleDays // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StartCopyWith<$Res>? get start {
    if (_value.start == null) {
      return null;
    }

    return $StartCopyWith<$Res>(_value.start!, (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatesImplCopyWith<$Res> implements $DatesCopyWith<$Res> {
  factory _$$DatesImplCopyWith(
          _$DatesImpl value, $Res Function(_$DatesImpl) then) =
      __$$DatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'start') Start? start,
      @HiveField(1) @JsonKey(name: 'timezone') String? timezone,
      @HiveField(2) @JsonKey(name: 'status') Status? status,
      @HiveField(3) @JsonKey(name: 'spanMultipleDays') bool? spanMultipleDays});

  @override
  $StartCopyWith<$Res>? get start;
  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$DatesImplCopyWithImpl<$Res>
    extends _$DatesCopyWithImpl<$Res, _$DatesImpl>
    implements _$$DatesImplCopyWith<$Res> {
  __$$DatesImplCopyWithImpl(
      _$DatesImpl _value, $Res Function(_$DatesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? timezone = freezed,
    Object? status = freezed,
    Object? spanMultipleDays = freezed,
  }) {
    return _then(_$DatesImpl(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Start?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      spanMultipleDays: freezed == spanMultipleDays
          ? _value.spanMultipleDays
          : spanMultipleDays // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatesImpl implements _Dates {
  const _$DatesImpl(
      {@HiveField(0) @JsonKey(name: 'start') this.start,
      @HiveField(1) @JsonKey(name: 'timezone') this.timezone,
      @HiveField(2) @JsonKey(name: 'status') this.status,
      @HiveField(3) @JsonKey(name: 'spanMultipleDays') this.spanMultipleDays});

  factory _$DatesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatesImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'start')
  final Start? start;
  @override
  @HiveField(1)
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @HiveField(2)
  @JsonKey(name: 'status')
  final Status? status;
  @override
  @HiveField(3)
  @JsonKey(name: 'spanMultipleDays')
  final bool? spanMultipleDays;

  @override
  String toString() {
    return 'Dates(start: $start, timezone: $timezone, status: $status, spanMultipleDays: $spanMultipleDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatesImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.spanMultipleDays, spanMultipleDays) ||
                other.spanMultipleDays == spanMultipleDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, start, timezone, status, spanMultipleDays);

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatesImplCopyWith<_$DatesImpl> get copyWith =>
      __$$DatesImplCopyWithImpl<_$DatesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatesImplToJson(
      this,
    );
  }
}

abstract class _Dates implements Dates {
  const factory _Dates(
      {@HiveField(0) @JsonKey(name: 'start') final Start? start,
      @HiveField(1) @JsonKey(name: 'timezone') final String? timezone,
      @HiveField(2) @JsonKey(name: 'status') final Status? status,
      @HiveField(3)
      @JsonKey(name: 'spanMultipleDays')
      final bool? spanMultipleDays}) = _$DatesImpl;

  factory _Dates.fromJson(Map<String, dynamic> json) = _$DatesImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'start')
  Start? get start;
  @override
  @HiveField(1)
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @HiveField(2)
  @JsonKey(name: 'status')
  Status? get status;
  @override
  @HiveField(3)
  @JsonKey(name: 'spanMultipleDays')
  bool? get spanMultipleDays;

  /// Create a copy of Dates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatesImplCopyWith<_$DatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Start _$StartFromJson(Map<String, dynamic> json) {
  return _Start.fromJson(json);
}

/// @nodoc
mixin _$Start {
  @HiveField(0)
  @JsonKey(name: 'localDate')
  DateTime? get localDate => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'localTime')
  String? get localTime => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'dateTime')
  DateTime? get dateTime => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'dateTBD')
  bool? get dateTbd => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'dateTBA')
  bool? get dateTba => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'timeTBA')
  bool? get timeTba => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'noSpecificTime')
  bool? get noSpecificTime => throw _privateConstructorUsedError;

  /// Serializes this Start to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Start
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StartCopyWith<Start> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartCopyWith<$Res> {
  factory $StartCopyWith(Start value, $Res Function(Start) then) =
      _$StartCopyWithImpl<$Res, Start>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'localDate') DateTime? localDate,
      @HiveField(1) @JsonKey(name: 'localTime') String? localTime,
      @HiveField(2) @JsonKey(name: 'dateTime') DateTime? dateTime,
      @HiveField(3) @JsonKey(name: 'dateTBD') bool? dateTbd,
      @HiveField(4) @JsonKey(name: 'dateTBA') bool? dateTba,
      @HiveField(5) @JsonKey(name: 'timeTBA') bool? timeTba,
      @HiveField(6) @JsonKey(name: 'noSpecificTime') bool? noSpecificTime});
}

/// @nodoc
class _$StartCopyWithImpl<$Res, $Val extends Start>
    implements $StartCopyWith<$Res> {
  _$StartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Start
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localDate = freezed,
    Object? localTime = freezed,
    Object? dateTime = freezed,
    Object? dateTbd = freezed,
    Object? dateTba = freezed,
    Object? timeTba = freezed,
    Object? noSpecificTime = freezed,
  }) {
    return _then(_value.copyWith(
      localDate: freezed == localDate
          ? _value.localDate
          : localDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      localTime: freezed == localTime
          ? _value.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTbd: freezed == dateTbd
          ? _value.dateTbd
          : dateTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateTba: freezed == dateTba
          ? _value.dateTba
          : dateTba // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeTba: freezed == timeTba
          ? _value.timeTba
          : timeTba // ignore: cast_nullable_to_non_nullable
              as bool?,
      noSpecificTime: freezed == noSpecificTime
          ? _value.noSpecificTime
          : noSpecificTime // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartImplCopyWith<$Res> implements $StartCopyWith<$Res> {
  factory _$$StartImplCopyWith(
          _$StartImpl value, $Res Function(_$StartImpl) then) =
      __$$StartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'localDate') DateTime? localDate,
      @HiveField(1) @JsonKey(name: 'localTime') String? localTime,
      @HiveField(2) @JsonKey(name: 'dateTime') DateTime? dateTime,
      @HiveField(3) @JsonKey(name: 'dateTBD') bool? dateTbd,
      @HiveField(4) @JsonKey(name: 'dateTBA') bool? dateTba,
      @HiveField(5) @JsonKey(name: 'timeTBA') bool? timeTba,
      @HiveField(6) @JsonKey(name: 'noSpecificTime') bool? noSpecificTime});
}

/// @nodoc
class __$$StartImplCopyWithImpl<$Res>
    extends _$StartCopyWithImpl<$Res, _$StartImpl>
    implements _$$StartImplCopyWith<$Res> {
  __$$StartImplCopyWithImpl(
      _$StartImpl _value, $Res Function(_$StartImpl) _then)
      : super(_value, _then);

  /// Create a copy of Start
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localDate = freezed,
    Object? localTime = freezed,
    Object? dateTime = freezed,
    Object? dateTbd = freezed,
    Object? dateTba = freezed,
    Object? timeTba = freezed,
    Object? noSpecificTime = freezed,
  }) {
    return _then(_$StartImpl(
      localDate: freezed == localDate
          ? _value.localDate
          : localDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      localTime: freezed == localTime
          ? _value.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateTbd: freezed == dateTbd
          ? _value.dateTbd
          : dateTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateTba: freezed == dateTba
          ? _value.dateTba
          : dateTba // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeTba: freezed == timeTba
          ? _value.timeTba
          : timeTba // ignore: cast_nullable_to_non_nullable
              as bool?,
      noSpecificTime: freezed == noSpecificTime
          ? _value.noSpecificTime
          : noSpecificTime // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StartImpl implements _Start {
  const _$StartImpl(
      {@HiveField(0) @JsonKey(name: 'localDate') this.localDate,
      @HiveField(1) @JsonKey(name: 'localTime') this.localTime,
      @HiveField(2) @JsonKey(name: 'dateTime') this.dateTime,
      @HiveField(3) @JsonKey(name: 'dateTBD') this.dateTbd,
      @HiveField(4) @JsonKey(name: 'dateTBA') this.dateTba,
      @HiveField(5) @JsonKey(name: 'timeTBA') this.timeTba,
      @HiveField(6) @JsonKey(name: 'noSpecificTime') this.noSpecificTime});

  factory _$StartImpl.fromJson(Map<String, dynamic> json) =>
      _$$StartImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'localDate')
  final DateTime? localDate;
  @override
  @HiveField(1)
  @JsonKey(name: 'localTime')
  final String? localTime;
  @override
  @HiveField(2)
  @JsonKey(name: 'dateTime')
  final DateTime? dateTime;
  @override
  @HiveField(3)
  @JsonKey(name: 'dateTBD')
  final bool? dateTbd;
  @override
  @HiveField(4)
  @JsonKey(name: 'dateTBA')
  final bool? dateTba;
  @override
  @HiveField(5)
  @JsonKey(name: 'timeTBA')
  final bool? timeTba;
  @override
  @HiveField(6)
  @JsonKey(name: 'noSpecificTime')
  final bool? noSpecificTime;

  @override
  String toString() {
    return 'Start(localDate: $localDate, localTime: $localTime, dateTime: $dateTime, dateTbd: $dateTbd, dateTba: $dateTba, timeTba: $timeTba, noSpecificTime: $noSpecificTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartImpl &&
            (identical(other.localDate, localDate) ||
                other.localDate == localDate) &&
            (identical(other.localTime, localTime) ||
                other.localTime == localTime) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTbd, dateTbd) || other.dateTbd == dateTbd) &&
            (identical(other.dateTba, dateTba) || other.dateTba == dateTba) &&
            (identical(other.timeTba, timeTba) || other.timeTba == timeTba) &&
            (identical(other.noSpecificTime, noSpecificTime) ||
                other.noSpecificTime == noSpecificTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, localDate, localTime, dateTime,
      dateTbd, dateTba, timeTba, noSpecificTime);

  /// Create a copy of Start
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartImplCopyWith<_$StartImpl> get copyWith =>
      __$$StartImplCopyWithImpl<_$StartImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StartImplToJson(
      this,
    );
  }
}

abstract class _Start implements Start {
  const factory _Start(
      {@HiveField(0) @JsonKey(name: 'localDate') final DateTime? localDate,
      @HiveField(1) @JsonKey(name: 'localTime') final String? localTime,
      @HiveField(2) @JsonKey(name: 'dateTime') final DateTime? dateTime,
      @HiveField(3) @JsonKey(name: 'dateTBD') final bool? dateTbd,
      @HiveField(4) @JsonKey(name: 'dateTBA') final bool? dateTba,
      @HiveField(5) @JsonKey(name: 'timeTBA') final bool? timeTba,
      @HiveField(6)
      @JsonKey(name: 'noSpecificTime')
      final bool? noSpecificTime}) = _$StartImpl;

  factory _Start.fromJson(Map<String, dynamic> json) = _$StartImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'localDate')
  DateTime? get localDate;
  @override
  @HiveField(1)
  @JsonKey(name: 'localTime')
  String? get localTime;
  @override
  @HiveField(2)
  @JsonKey(name: 'dateTime')
  DateTime? get dateTime;
  @override
  @HiveField(3)
  @JsonKey(name: 'dateTBD')
  bool? get dateTbd;
  @override
  @HiveField(4)
  @JsonKey(name: 'dateTBA')
  bool? get dateTba;
  @override
  @HiveField(5)
  @JsonKey(name: 'timeTBA')
  bool? get timeTba;
  @override
  @HiveField(6)
  @JsonKey(name: 'noSpecificTime')
  bool? get noSpecificTime;

  /// Create a copy of Start
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartImplCopyWith<_$StartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  @HiveField(0)
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'code') String? code});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'code') String? code});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$StatusImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  const _$StatusImpl({@HiveField(0) @JsonKey(name: 'code') this.code});

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'code')
  final String? code;

  @override
  String toString() {
    return 'Status(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {@HiveField(0) @JsonKey(name: 'code') final String? code}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'code')
  String? get code;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventEmbedded _$EventEmbeddedFromJson(Map<String, dynamic> json) {
  return _EventEmbedded.fromJson(json);
}

/// @nodoc
mixin _$EventEmbedded {
  @HiveField(0)
  @JsonKey(name: 'venues')
  List<Venue>? get venues => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'attractions')
  List<Attraction>? get attractions => throw _privateConstructorUsedError;

  /// Serializes this EventEmbedded to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventEmbeddedCopyWith<EventEmbedded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventEmbeddedCopyWith<$Res> {
  factory $EventEmbeddedCopyWith(
          EventEmbedded value, $Res Function(EventEmbedded) then) =
      _$EventEmbeddedCopyWithImpl<$Res, EventEmbedded>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'venues') List<Venue>? venues,
      @HiveField(1)
      @JsonKey(name: 'attractions')
      List<Attraction>? attractions});
}

/// @nodoc
class _$EventEmbeddedCopyWithImpl<$Res, $Val extends EventEmbedded>
    implements $EventEmbeddedCopyWith<$Res> {
  _$EventEmbeddedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venues = freezed,
    Object? attractions = freezed,
  }) {
    return _then(_value.copyWith(
      venues: freezed == venues
          ? _value.venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<Venue>?,
      attractions: freezed == attractions
          ? _value.attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<Attraction>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventEmbeddedImplCopyWith<$Res>
    implements $EventEmbeddedCopyWith<$Res> {
  factory _$$EventEmbeddedImplCopyWith(
          _$EventEmbeddedImpl value, $Res Function(_$EventEmbeddedImpl) then) =
      __$$EventEmbeddedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'venues') List<Venue>? venues,
      @HiveField(1)
      @JsonKey(name: 'attractions')
      List<Attraction>? attractions});
}

/// @nodoc
class __$$EventEmbeddedImplCopyWithImpl<$Res>
    extends _$EventEmbeddedCopyWithImpl<$Res, _$EventEmbeddedImpl>
    implements _$$EventEmbeddedImplCopyWith<$Res> {
  __$$EventEmbeddedImplCopyWithImpl(
      _$EventEmbeddedImpl _value, $Res Function(_$EventEmbeddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venues = freezed,
    Object? attractions = freezed,
  }) {
    return _then(_$EventEmbeddedImpl(
      venues: freezed == venues
          ? _value._venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<Venue>?,
      attractions: freezed == attractions
          ? _value._attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<Attraction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventEmbeddedImpl implements _EventEmbedded {
  const _$EventEmbeddedImpl(
      {@HiveField(0) @JsonKey(name: 'venues') final List<Venue>? venues,
      @HiveField(1)
      @JsonKey(name: 'attractions')
      final List<Attraction>? attractions})
      : _venues = venues,
        _attractions = attractions;

  factory _$EventEmbeddedImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventEmbeddedImplFromJson(json);

  final List<Venue>? _venues;
  @override
  @HiveField(0)
  @JsonKey(name: 'venues')
  List<Venue>? get venues {
    final value = _venues;
    if (value == null) return null;
    if (_venues is EqualUnmodifiableListView) return _venues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attraction>? _attractions;
  @override
  @HiveField(1)
  @JsonKey(name: 'attractions')
  List<Attraction>? get attractions {
    final value = _attractions;
    if (value == null) return null;
    if (_attractions is EqualUnmodifiableListView) return _attractions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventEmbedded(venues: $venues, attractions: $attractions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventEmbeddedImpl &&
            const DeepCollectionEquality().equals(other._venues, _venues) &&
            const DeepCollectionEquality()
                .equals(other._attractions, _attractions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_venues),
      const DeepCollectionEquality().hash(_attractions));

  /// Create a copy of EventEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventEmbeddedImplCopyWith<_$EventEmbeddedImpl> get copyWith =>
      __$$EventEmbeddedImplCopyWithImpl<_$EventEmbeddedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventEmbeddedImplToJson(
      this,
    );
  }
}

abstract class _EventEmbedded implements EventEmbedded {
  const factory _EventEmbedded(
      {@HiveField(0) @JsonKey(name: 'venues') final List<Venue>? venues,
      @HiveField(1)
      @JsonKey(name: 'attractions')
      final List<Attraction>? attractions}) = _$EventEmbeddedImpl;

  factory _EventEmbedded.fromJson(Map<String, dynamic> json) =
      _$EventEmbeddedImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'venues')
  List<Venue>? get venues;
  @override
  @HiveField(1)
  @JsonKey(name: 'attractions')
  List<Attraction>? get attractions;

  /// Create a copy of EventEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventEmbeddedImplCopyWith<_$EventEmbeddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attraction _$AttractionFromJson(Map<String, dynamic> json) {
  return _Attraction.fromJson(json);
}

/// @nodoc
mixin _$Attraction {
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'test')
  bool? get test => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'locale')
  String? get locale => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'classifications')
  List<Classification>? get classifications =>
      throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'upcomingEvents')
  UpcomingEvents? get upcomingEvents => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: '_links')
  AttractionLinks? get links => throw _privateConstructorUsedError;

  /// Serializes this Attraction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttractionCopyWith<Attraction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttractionCopyWith<$Res> {
  factory $AttractionCopyWith(
          Attraction value, $Res Function(Attraction) then) =
      _$AttractionCopyWithImpl<$Res, Attraction>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
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
      @HiveField(9) @JsonKey(name: '_links') AttractionLinks? links});

  $UpcomingEventsCopyWith<$Res>? get upcomingEvents;
  $AttractionLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$AttractionCopyWithImpl<$Res, $Val extends Attraction>
    implements $AttractionCopyWith<$Res> {
  _$AttractionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? classifications = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      classifications: freezed == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<Classification>?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as UpcomingEvents?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AttractionLinks?,
    ) as $Val);
  }

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpcomingEventsCopyWith<$Res>? get upcomingEvents {
    if (_value.upcomingEvents == null) {
      return null;
    }

    return $UpcomingEventsCopyWith<$Res>(_value.upcomingEvents!, (value) {
      return _then(_value.copyWith(upcomingEvents: value) as $Val);
    });
  }

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttractionLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AttractionLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttractionImplCopyWith<$Res>
    implements $AttractionCopyWith<$Res> {
  factory _$$AttractionImplCopyWith(
          _$AttractionImpl value, $Res Function(_$AttractionImpl) then) =
      __$$AttractionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
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
      @HiveField(9) @JsonKey(name: '_links') AttractionLinks? links});

  @override
  $UpcomingEventsCopyWith<$Res>? get upcomingEvents;
  @override
  $AttractionLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$AttractionImplCopyWithImpl<$Res>
    extends _$AttractionCopyWithImpl<$Res, _$AttractionImpl>
    implements _$$AttractionImplCopyWith<$Res> {
  __$$AttractionImplCopyWithImpl(
      _$AttractionImpl _value, $Res Function(_$AttractionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? classifications = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_$AttractionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      classifications: freezed == classifications
          ? _value._classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<Classification>?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as UpcomingEvents?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AttractionLinks?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttractionImpl implements _Attraction {
  const _$AttractionImpl(
      {@HiveField(0) @JsonKey(name: 'name') this.name,
      @HiveField(1) @JsonKey(name: 'type') this.type,
      @HiveField(2) @JsonKey(name: 'id') this.id,
      @HiveField(3) @JsonKey(name: 'test') this.test,
      @HiveField(4) @JsonKey(name: 'url') this.url,
      @HiveField(5) @JsonKey(name: 'locale') this.locale,
      @HiveField(6) @JsonKey(name: 'images') final List<Image>? images,
      @HiveField(7)
      @JsonKey(name: 'classifications')
      final List<Classification>? classifications,
      @HiveField(8) @JsonKey(name: 'upcomingEvents') this.upcomingEvents,
      @HiveField(9) @JsonKey(name: '_links') this.links})
      : _images = images,
        _classifications = classifications;

  factory _$AttractionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttractionImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String? name;
  @override
  @HiveField(1)
  @JsonKey(name: 'type')
  final String? type;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  final String? id;
  @override
  @HiveField(3)
  @JsonKey(name: 'test')
  final bool? test;
  @override
  @HiveField(4)
  @JsonKey(name: 'url')
  final String? url;
  @override
  @HiveField(5)
  @JsonKey(name: 'locale')
  final String? locale;
  final List<Image>? _images;
  @override
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Classification>? _classifications;
  @override
  @HiveField(7)
  @JsonKey(name: 'classifications')
  List<Classification>? get classifications {
    final value = _classifications;
    if (value == null) return null;
    if (_classifications is EqualUnmodifiableListView) return _classifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(8)
  @JsonKey(name: 'upcomingEvents')
  final UpcomingEvents? upcomingEvents;
  @override
  @HiveField(9)
  @JsonKey(name: '_links')
  final AttractionLinks? links;

  @override
  String toString() {
    return 'Attraction(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, images: $images, classifications: $classifications, upcomingEvents: $upcomingEvents, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttractionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._classifications, _classifications) &&
            (identical(other.upcomingEvents, upcomingEvents) ||
                other.upcomingEvents == upcomingEvents) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      id,
      test,
      url,
      locale,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_classifications),
      upcomingEvents,
      links);

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttractionImplCopyWith<_$AttractionImpl> get copyWith =>
      __$$AttractionImplCopyWithImpl<_$AttractionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttractionImplToJson(
      this,
    );
  }
}

abstract class _Attraction implements Attraction {
  const factory _Attraction(
      {@HiveField(0) @JsonKey(name: 'name') final String? name,
      @HiveField(1) @JsonKey(name: 'type') final String? type,
      @HiveField(2) @JsonKey(name: 'id') final String? id,
      @HiveField(3) @JsonKey(name: 'test') final bool? test,
      @HiveField(4) @JsonKey(name: 'url') final String? url,
      @HiveField(5) @JsonKey(name: 'locale') final String? locale,
      @HiveField(6) @JsonKey(name: 'images') final List<Image>? images,
      @HiveField(7)
      @JsonKey(name: 'classifications')
      final List<Classification>? classifications,
      @HiveField(8)
      @JsonKey(name: 'upcomingEvents')
      final UpcomingEvents? upcomingEvents,
      @HiveField(9)
      @JsonKey(name: '_links')
      final AttractionLinks? links}) = _$AttractionImpl;

  factory _Attraction.fromJson(Map<String, dynamic> json) =
      _$AttractionImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'type')
  String? get type;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id;
  @override
  @HiveField(3)
  @JsonKey(name: 'test')
  bool? get test;
  @override
  @HiveField(4)
  @JsonKey(name: 'url')
  String? get url;
  @override
  @HiveField(5)
  @JsonKey(name: 'locale')
  String? get locale;
  @override
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images;
  @override
  @HiveField(7)
  @JsonKey(name: 'classifications')
  List<Classification>? get classifications;
  @override
  @HiveField(8)
  @JsonKey(name: 'upcomingEvents')
  UpcomingEvents? get upcomingEvents;
  @override
  @HiveField(9)
  @JsonKey(name: '_links')
  AttractionLinks? get links;

  /// Create a copy of Attraction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttractionImplCopyWith<_$AttractionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @HiveField(0)
  @JsonKey(name: 'ratio')
  Ratio? get ratio => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'fallback')
  bool? get fallback => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'ratio') Ratio? ratio,
      @HiveField(1) @JsonKey(name: 'url') String? url,
      @HiveField(2) @JsonKey(name: 'width') int? width,
      @HiveField(3) @JsonKey(name: 'height') int? height,
      @HiveField(4) @JsonKey(name: 'fallback') bool? fallback});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_value.copyWith(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'ratio') Ratio? ratio,
      @HiveField(1) @JsonKey(name: 'url') String? url,
      @HiveField(2) @JsonKey(name: 'width') int? width,
      @HiveField(3) @JsonKey(name: 'height') int? height,
      @HiveField(4) @JsonKey(name: 'fallback') bool? fallback});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_$ImageImpl(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@HiveField(0) @JsonKey(name: 'ratio') this.ratio,
      @HiveField(1) @JsonKey(name: 'url') this.url,
      @HiveField(2) @JsonKey(name: 'width') this.width,
      @HiveField(3) @JsonKey(name: 'height') this.height,
      @HiveField(4) @JsonKey(name: 'fallback') this.fallback});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'ratio')
  final Ratio? ratio;
  @override
  @HiveField(1)
  @JsonKey(name: 'url')
  final String? url;
  @override
  @HiveField(2)
  @JsonKey(name: 'width')
  final int? width;
  @override
  @HiveField(3)
  @JsonKey(name: 'height')
  final int? height;
  @override
  @HiveField(4)
  @JsonKey(name: 'fallback')
  final bool? fallback;

  @override
  String toString() {
    return 'Image(ratio: $ratio, url: $url, width: $width, height: $height, fallback: $fallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ratio, url, width, height, fallback);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
          {@HiveField(0) @JsonKey(name: 'ratio') final Ratio? ratio,
          @HiveField(1) @JsonKey(name: 'url') final String? url,
          @HiveField(2) @JsonKey(name: 'width') final int? width,
          @HiveField(3) @JsonKey(name: 'height') final int? height,
          @HiveField(4) @JsonKey(name: 'fallback') final bool? fallback}) =
      _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'ratio')
  Ratio? get ratio;
  @override
  @HiveField(1)
  @JsonKey(name: 'url')
  String? get url;
  @override
  @HiveField(2)
  @JsonKey(name: 'width')
  int? get width;
  @override
  @HiveField(3)
  @JsonKey(name: 'height')
  int? get height;
  @override
  @HiveField(4)
  @JsonKey(name: 'fallback')
  bool? get fallback;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AttractionLinks _$AttractionLinksFromJson(Map<String, dynamic> json) {
  return _AttractionLinks.fromJson(json);
}

/// @nodoc
mixin _$AttractionLinks {
  @HiveField(0)
  @JsonKey(name: 'self')
  Self? get self => throw _privateConstructorUsedError;

  /// Serializes this AttractionLinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AttractionLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttractionLinksCopyWith<AttractionLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttractionLinksCopyWith<$Res> {
  factory $AttractionLinksCopyWith(
          AttractionLinks value, $Res Function(AttractionLinks) then) =
      _$AttractionLinksCopyWithImpl<$Res, AttractionLinks>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'self') Self? self});

  $SelfCopyWith<$Res>? get self;
}

/// @nodoc
class _$AttractionLinksCopyWithImpl<$Res, $Val extends AttractionLinks>
    implements $AttractionLinksCopyWith<$Res> {
  _$AttractionLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AttractionLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
    ) as $Val);
  }

  /// Create a copy of AttractionLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $SelfCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttractionLinksImplCopyWith<$Res>
    implements $AttractionLinksCopyWith<$Res> {
  factory _$$AttractionLinksImplCopyWith(_$AttractionLinksImpl value,
          $Res Function(_$AttractionLinksImpl) then) =
      __$$AttractionLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'self') Self? self});

  @override
  $SelfCopyWith<$Res>? get self;
}

/// @nodoc
class __$$AttractionLinksImplCopyWithImpl<$Res>
    extends _$AttractionLinksCopyWithImpl<$Res, _$AttractionLinksImpl>
    implements _$$AttractionLinksImplCopyWith<$Res> {
  __$$AttractionLinksImplCopyWithImpl(
      _$AttractionLinksImpl _value, $Res Function(_$AttractionLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of AttractionLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_$AttractionLinksImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttractionLinksImpl implements _AttractionLinks {
  const _$AttractionLinksImpl({@HiveField(0) @JsonKey(name: 'self') this.self});

  factory _$AttractionLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttractionLinksImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'self')
  final Self? self;

  @override
  String toString() {
    return 'AttractionLinks(self: $self)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttractionLinksImpl &&
            (identical(other.self, self) || other.self == self));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self);

  /// Create a copy of AttractionLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttractionLinksImplCopyWith<_$AttractionLinksImpl> get copyWith =>
      __$$AttractionLinksImplCopyWithImpl<_$AttractionLinksImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttractionLinksImplToJson(
      this,
    );
  }
}

abstract class _AttractionLinks implements AttractionLinks {
  const factory _AttractionLinks(
          {@HiveField(0) @JsonKey(name: 'self') final Self? self}) =
      _$AttractionLinksImpl;

  factory _AttractionLinks.fromJson(Map<String, dynamic> json) =
      _$AttractionLinksImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'self')
  Self? get self;

  /// Create a copy of AttractionLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttractionLinksImplCopyWith<_$AttractionLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Self _$SelfFromJson(Map<String, dynamic> json) {
  return _Self.fromJson(json);
}

/// @nodoc
mixin _$Self {
  @HiveField(0)
  @JsonKey(name: 'href')
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this Self to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'href') String? href});
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'href') String? href});
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfImpl implements _Self {
  const _$SelfImpl({@HiveField(0) @JsonKey(name: 'href') this.href});

  factory _$SelfImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'href')
  final String? href;

  @override
  String toString() {
    return 'Self(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfImplToJson(
      this,
    );
  }
}

abstract class _Self implements Self {
  const factory _Self(
      {@HiveField(0) @JsonKey(name: 'href') final String? href}) = _$SelfImpl;

  factory _Self.fromJson(Map<String, dynamic> json) = _$SelfImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'href')
  String? get href;

  /// Create a copy of Self
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpcomingEvents _$UpcomingEventsFromJson(Map<String, dynamic> json) {
  return _UpcomingEvents.fromJson(json);
}

/// @nodoc
mixin _$UpcomingEvents {
  @HiveField(0)
  @JsonKey(name: 'ticketmaster')
  int? get ticketmaster => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: '_total')
  int? get total => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: '_filtered')
  int? get filtered => throw _privateConstructorUsedError;

  /// Serializes this UpcomingEvents to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpcomingEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpcomingEventsCopyWith<UpcomingEvents> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingEventsCopyWith<$Res> {
  factory $UpcomingEventsCopyWith(
          UpcomingEvents value, $Res Function(UpcomingEvents) then) =
      _$UpcomingEventsCopyWithImpl<$Res, UpcomingEvents>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'ticketmaster') int? ticketmaster,
      @HiveField(1) @JsonKey(name: '_total') int? total,
      @HiveField(2) @JsonKey(name: '_filtered') int? filtered});
}

/// @nodoc
class _$UpcomingEventsCopyWithImpl<$Res, $Val extends UpcomingEvents>
    implements $UpcomingEventsCopyWith<$Res> {
  _$UpcomingEventsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpcomingEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketmaster = freezed,
    Object? total = freezed,
    Object? filtered = freezed,
  }) {
    return _then(_value.copyWith(
      ticketmaster: freezed == ticketmaster
          ? _value.ticketmaster
          : ticketmaster // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpcomingEventsImplCopyWith<$Res>
    implements $UpcomingEventsCopyWith<$Res> {
  factory _$$UpcomingEventsImplCopyWith(_$UpcomingEventsImpl value,
          $Res Function(_$UpcomingEventsImpl) then) =
      __$$UpcomingEventsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'ticketmaster') int? ticketmaster,
      @HiveField(1) @JsonKey(name: '_total') int? total,
      @HiveField(2) @JsonKey(name: '_filtered') int? filtered});
}

/// @nodoc
class __$$UpcomingEventsImplCopyWithImpl<$Res>
    extends _$UpcomingEventsCopyWithImpl<$Res, _$UpcomingEventsImpl>
    implements _$$UpcomingEventsImplCopyWith<$Res> {
  __$$UpcomingEventsImplCopyWithImpl(
      _$UpcomingEventsImpl _value, $Res Function(_$UpcomingEventsImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpcomingEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketmaster = freezed,
    Object? total = freezed,
    Object? filtered = freezed,
  }) {
    return _then(_$UpcomingEventsImpl(
      ticketmaster: freezed == ticketmaster
          ? _value.ticketmaster
          : ticketmaster // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpcomingEventsImpl implements _UpcomingEvents {
  const _$UpcomingEventsImpl(
      {@HiveField(0) @JsonKey(name: 'ticketmaster') this.ticketmaster,
      @HiveField(1) @JsonKey(name: '_total') this.total,
      @HiveField(2) @JsonKey(name: '_filtered') this.filtered});

  factory _$UpcomingEventsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpcomingEventsImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'ticketmaster')
  final int? ticketmaster;
  @override
  @HiveField(1)
  @JsonKey(name: '_total')
  final int? total;
  @override
  @HiveField(2)
  @JsonKey(name: '_filtered')
  final int? filtered;

  @override
  String toString() {
    return 'UpcomingEvents(ticketmaster: $ticketmaster, total: $total, filtered: $filtered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpcomingEventsImpl &&
            (identical(other.ticketmaster, ticketmaster) ||
                other.ticketmaster == ticketmaster) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.filtered, filtered) ||
                other.filtered == filtered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ticketmaster, total, filtered);

  /// Create a copy of UpcomingEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpcomingEventsImplCopyWith<_$UpcomingEventsImpl> get copyWith =>
      __$$UpcomingEventsImplCopyWithImpl<_$UpcomingEventsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpcomingEventsImplToJson(
      this,
    );
  }
}

abstract class _UpcomingEvents implements UpcomingEvents {
  const factory _UpcomingEvents(
          {@HiveField(0) @JsonKey(name: 'ticketmaster') final int? ticketmaster,
          @HiveField(1) @JsonKey(name: '_total') final int? total,
          @HiveField(2) @JsonKey(name: '_filtered') final int? filtered}) =
      _$UpcomingEventsImpl;

  factory _UpcomingEvents.fromJson(Map<String, dynamic> json) =
      _$UpcomingEventsImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'ticketmaster')
  int? get ticketmaster;
  @override
  @HiveField(1)
  @JsonKey(name: '_total')
  int? get total;
  @override
  @HiveField(2)
  @JsonKey(name: '_filtered')
  int? get filtered;

  /// Create a copy of UpcomingEvents
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpcomingEventsImplCopyWith<_$UpcomingEventsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Venue _$VenueFromJson(Map<String, dynamic> json) {
  return _Venue.fromJson(json);
}

/// @nodoc
mixin _$Venue {
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'test')
  bool? get test => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'locale')
  String? get locale => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'postalCode')
  String? get postalCode => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'city')
  City? get city => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'state')
  State? get state => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'country')
  Country? get country => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'address')
  Address? get address => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'markets')
  List<Genre>? get markets => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'dmas')
  List<Dma>? get dmas => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: 'boxOfficeInfo')
  BoxOfficeInfo? get boxOfficeInfo => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'parkingDetail')
  String? get parkingDetail => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'accessibleSeatingDetail')
  String? get accessibleSeatingDetail => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'generalInfo')
  GeneralInfo? get generalInfo => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'upcomingEvents')
  UpcomingEvents? get upcomingEvents => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: '_links')
  AttractionLinks? get links => throw _privateConstructorUsedError;

  /// Serializes this Venue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VenueCopyWith<Venue> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VenueCopyWith<$Res> {
  factory $VenueCopyWith(Venue value, $Res Function(Venue) then) =
      _$VenueCopyWithImpl<$Res, Venue>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
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
      @HiveField(16)
      @JsonKey(name: 'boxOfficeInfo')
      BoxOfficeInfo? boxOfficeInfo,
      @HiveField(17) @JsonKey(name: 'parkingDetail') String? parkingDetail,
      @HiveField(18)
      @JsonKey(name: 'accessibleSeatingDetail')
      String? accessibleSeatingDetail,
      @HiveField(19) @JsonKey(name: 'generalInfo') GeneralInfo? generalInfo,
      @HiveField(20)
      @JsonKey(name: 'upcomingEvents')
      UpcomingEvents? upcomingEvents,
      @HiveField(21) @JsonKey(name: '_links') AttractionLinks? links});

  $CityCopyWith<$Res>? get city;
  $StateCopyWith<$Res>? get state;
  $CountryCopyWith<$Res>? get country;
  $AddressCopyWith<$Res>? get address;
  $LocationCopyWith<$Res>? get location;
  $BoxOfficeInfoCopyWith<$Res>? get boxOfficeInfo;
  $GeneralInfoCopyWith<$Res>? get generalInfo;
  $UpcomingEventsCopyWith<$Res>? get upcomingEvents;
  $AttractionLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$VenueCopyWithImpl<$Res, $Val extends Venue>
    implements $VenueCopyWith<$Res> {
  _$VenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? address = freezed,
    Object? location = freezed,
    Object? markets = freezed,
    Object? dmas = freezed,
    Object? boxOfficeInfo = freezed,
    Object? parkingDetail = freezed,
    Object? accessibleSeatingDetail = freezed,
    Object? generalInfo = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      markets: freezed == markets
          ? _value.markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
      dmas: freezed == dmas
          ? _value.dmas
          : dmas // ignore: cast_nullable_to_non_nullable
              as List<Dma>?,
      boxOfficeInfo: freezed == boxOfficeInfo
          ? _value.boxOfficeInfo
          : boxOfficeInfo // ignore: cast_nullable_to_non_nullable
              as BoxOfficeInfo?,
      parkingDetail: freezed == parkingDetail
          ? _value.parkingDetail
          : parkingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibleSeatingDetail: freezed == accessibleSeatingDetail
          ? _value.accessibleSeatingDetail
          : accessibleSeatingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      generalInfo: freezed == generalInfo
          ? _value.generalInfo
          : generalInfo // ignore: cast_nullable_to_non_nullable
              as GeneralInfo?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as UpcomingEvents?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AttractionLinks?,
    ) as $Val);
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StateCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $StateCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BoxOfficeInfoCopyWith<$Res>? get boxOfficeInfo {
    if (_value.boxOfficeInfo == null) {
      return null;
    }

    return $BoxOfficeInfoCopyWith<$Res>(_value.boxOfficeInfo!, (value) {
      return _then(_value.copyWith(boxOfficeInfo: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneralInfoCopyWith<$Res>? get generalInfo {
    if (_value.generalInfo == null) {
      return null;
    }

    return $GeneralInfoCopyWith<$Res>(_value.generalInfo!, (value) {
      return _then(_value.copyWith(generalInfo: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UpcomingEventsCopyWith<$Res>? get upcomingEvents {
    if (_value.upcomingEvents == null) {
      return null;
    }

    return $UpcomingEventsCopyWith<$Res>(_value.upcomingEvents!, (value) {
      return _then(_value.copyWith(upcomingEvents: value) as $Val);
    });
  }

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AttractionLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AttractionLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VenueImplCopyWith<$Res> implements $VenueCopyWith<$Res> {
  factory _$$VenueImplCopyWith(
          _$VenueImpl value, $Res Function(_$VenueImpl) then) =
      __$$VenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
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
      @HiveField(16)
      @JsonKey(name: 'boxOfficeInfo')
      BoxOfficeInfo? boxOfficeInfo,
      @HiveField(17) @JsonKey(name: 'parkingDetail') String? parkingDetail,
      @HiveField(18)
      @JsonKey(name: 'accessibleSeatingDetail')
      String? accessibleSeatingDetail,
      @HiveField(19) @JsonKey(name: 'generalInfo') GeneralInfo? generalInfo,
      @HiveField(20)
      @JsonKey(name: 'upcomingEvents')
      UpcomingEvents? upcomingEvents,
      @HiveField(21) @JsonKey(name: '_links') AttractionLinks? links});

  @override
  $CityCopyWith<$Res>? get city;
  @override
  $StateCopyWith<$Res>? get state;
  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $BoxOfficeInfoCopyWith<$Res>? get boxOfficeInfo;
  @override
  $GeneralInfoCopyWith<$Res>? get generalInfo;
  @override
  $UpcomingEventsCopyWith<$Res>? get upcomingEvents;
  @override
  $AttractionLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$VenueImplCopyWithImpl<$Res>
    extends _$VenueCopyWithImpl<$Res, _$VenueImpl>
    implements _$$VenueImplCopyWith<$Res> {
  __$$VenueImplCopyWithImpl(
      _$VenueImpl _value, $Res Function(_$VenueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? address = freezed,
    Object? location = freezed,
    Object? markets = freezed,
    Object? dmas = freezed,
    Object? boxOfficeInfo = freezed,
    Object? parkingDetail = freezed,
    Object? accessibleSeatingDetail = freezed,
    Object? generalInfo = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_$VenueImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as State?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      markets: freezed == markets
          ? _value._markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
      dmas: freezed == dmas
          ? _value._dmas
          : dmas // ignore: cast_nullable_to_non_nullable
              as List<Dma>?,
      boxOfficeInfo: freezed == boxOfficeInfo
          ? _value.boxOfficeInfo
          : boxOfficeInfo // ignore: cast_nullable_to_non_nullable
              as BoxOfficeInfo?,
      parkingDetail: freezed == parkingDetail
          ? _value.parkingDetail
          : parkingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibleSeatingDetail: freezed == accessibleSeatingDetail
          ? _value.accessibleSeatingDetail
          : accessibleSeatingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      generalInfo: freezed == generalInfo
          ? _value.generalInfo
          : generalInfo // ignore: cast_nullable_to_non_nullable
              as GeneralInfo?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as UpcomingEvents?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AttractionLinks?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VenueImpl implements _Venue {
  const _$VenueImpl(
      {@HiveField(0) @JsonKey(name: 'name') this.name,
      @HiveField(1) @JsonKey(name: 'type') this.type,
      @HiveField(2) @JsonKey(name: 'id') this.id,
      @HiveField(3) @JsonKey(name: 'test') this.test,
      @HiveField(4) @JsonKey(name: 'url') this.url,
      @HiveField(5) @JsonKey(name: 'locale') this.locale,
      @HiveField(6) @JsonKey(name: 'images') final List<Image>? images,
      @HiveField(7) @JsonKey(name: 'postalCode') this.postalCode,
      @HiveField(8) @JsonKey(name: 'timezone') this.timezone,
      @HiveField(9) @JsonKey(name: 'city') this.city,
      @HiveField(10) @JsonKey(name: 'state') this.state,
      @HiveField(11) @JsonKey(name: 'country') this.country,
      @HiveField(12) @JsonKey(name: 'address') this.address,
      @HiveField(13) @JsonKey(name: 'location') this.location,
      @HiveField(14) @JsonKey(name: 'markets') final List<Genre>? markets,
      @HiveField(15) @JsonKey(name: 'dmas') final List<Dma>? dmas,
      @HiveField(16) @JsonKey(name: 'boxOfficeInfo') this.boxOfficeInfo,
      @HiveField(17) @JsonKey(name: 'parkingDetail') this.parkingDetail,
      @HiveField(18)
      @JsonKey(name: 'accessibleSeatingDetail')
      this.accessibleSeatingDetail,
      @HiveField(19) @JsonKey(name: 'generalInfo') this.generalInfo,
      @HiveField(20) @JsonKey(name: 'upcomingEvents') this.upcomingEvents,
      @HiveField(21) @JsonKey(name: '_links') this.links})
      : _images = images,
        _markets = markets,
        _dmas = dmas;

  factory _$VenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$VenueImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String? name;
  @override
  @HiveField(1)
  @JsonKey(name: 'type')
  final String? type;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  final String? id;
  @override
  @HiveField(3)
  @JsonKey(name: 'test')
  final bool? test;
  @override
  @HiveField(4)
  @JsonKey(name: 'url')
  final String? url;
  @override
  @HiveField(5)
  @JsonKey(name: 'locale')
  final String? locale;
  final List<Image>? _images;
  @override
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(7)
  @JsonKey(name: 'postalCode')
  final String? postalCode;
  @override
  @HiveField(8)
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @HiveField(9)
  @JsonKey(name: 'city')
  final City? city;
  @override
  @HiveField(10)
  @JsonKey(name: 'state')
  final State? state;
  @override
  @HiveField(11)
  @JsonKey(name: 'country')
  final Country? country;
  @override
  @HiveField(12)
  @JsonKey(name: 'address')
  final Address? address;
  @override
  @HiveField(13)
  @JsonKey(name: 'location')
  final Location? location;
  final List<Genre>? _markets;
  @override
  @HiveField(14)
  @JsonKey(name: 'markets')
  List<Genre>? get markets {
    final value = _markets;
    if (value == null) return null;
    if (_markets is EqualUnmodifiableListView) return _markets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Dma>? _dmas;
  @override
  @HiveField(15)
  @JsonKey(name: 'dmas')
  List<Dma>? get dmas {
    final value = _dmas;
    if (value == null) return null;
    if (_dmas is EqualUnmodifiableListView) return _dmas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(16)
  @JsonKey(name: 'boxOfficeInfo')
  final BoxOfficeInfo? boxOfficeInfo;
  @override
  @HiveField(17)
  @JsonKey(name: 'parkingDetail')
  final String? parkingDetail;
  @override
  @HiveField(18)
  @JsonKey(name: 'accessibleSeatingDetail')
  final String? accessibleSeatingDetail;
  @override
  @HiveField(19)
  @JsonKey(name: 'generalInfo')
  final GeneralInfo? generalInfo;
  @override
  @HiveField(20)
  @JsonKey(name: 'upcomingEvents')
  final UpcomingEvents? upcomingEvents;
  @override
  @HiveField(21)
  @JsonKey(name: '_links')
  final AttractionLinks? links;

  @override
  String toString() {
    return 'Venue(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, images: $images, postalCode: $postalCode, timezone: $timezone, city: $city, state: $state, country: $country, address: $address, location: $location, markets: $markets, dmas: $dmas, boxOfficeInfo: $boxOfficeInfo, parkingDetail: $parkingDetail, accessibleSeatingDetail: $accessibleSeatingDetail, generalInfo: $generalInfo, upcomingEvents: $upcomingEvents, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VenueImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._markets, _markets) &&
            const DeepCollectionEquality().equals(other._dmas, _dmas) &&
            (identical(other.boxOfficeInfo, boxOfficeInfo) ||
                other.boxOfficeInfo == boxOfficeInfo) &&
            (identical(other.parkingDetail, parkingDetail) ||
                other.parkingDetail == parkingDetail) &&
            (identical(
                    other.accessibleSeatingDetail, accessibleSeatingDetail) ||
                other.accessibleSeatingDetail == accessibleSeatingDetail) &&
            (identical(other.generalInfo, generalInfo) ||
                other.generalInfo == generalInfo) &&
            (identical(other.upcomingEvents, upcomingEvents) ||
                other.upcomingEvents == upcomingEvents) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        type,
        id,
        test,
        url,
        locale,
        const DeepCollectionEquality().hash(_images),
        postalCode,
        timezone,
        city,
        state,
        country,
        address,
        location,
        const DeepCollectionEquality().hash(_markets),
        const DeepCollectionEquality().hash(_dmas),
        boxOfficeInfo,
        parkingDetail,
        accessibleSeatingDetail,
        generalInfo,
        upcomingEvents,
        links
      ]);

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      __$$VenueImplCopyWithImpl<_$VenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VenueImplToJson(
      this,
    );
  }
}

abstract class _Venue implements Venue {
  const factory _Venue(
      {@HiveField(0) @JsonKey(name: 'name') final String? name,
      @HiveField(1) @JsonKey(name: 'type') final String? type,
      @HiveField(2) @JsonKey(name: 'id') final String? id,
      @HiveField(3) @JsonKey(name: 'test') final bool? test,
      @HiveField(4) @JsonKey(name: 'url') final String? url,
      @HiveField(5) @JsonKey(name: 'locale') final String? locale,
      @HiveField(6) @JsonKey(name: 'images') final List<Image>? images,
      @HiveField(7) @JsonKey(name: 'postalCode') final String? postalCode,
      @HiveField(8) @JsonKey(name: 'timezone') final String? timezone,
      @HiveField(9) @JsonKey(name: 'city') final City? city,
      @HiveField(10) @JsonKey(name: 'state') final State? state,
      @HiveField(11) @JsonKey(name: 'country') final Country? country,
      @HiveField(12) @JsonKey(name: 'address') final Address? address,
      @HiveField(13) @JsonKey(name: 'location') final Location? location,
      @HiveField(14) @JsonKey(name: 'markets') final List<Genre>? markets,
      @HiveField(15) @JsonKey(name: 'dmas') final List<Dma>? dmas,
      @HiveField(16)
      @JsonKey(name: 'boxOfficeInfo')
      final BoxOfficeInfo? boxOfficeInfo,
      @HiveField(17)
      @JsonKey(name: 'parkingDetail')
      final String? parkingDetail,
      @HiveField(18)
      @JsonKey(name: 'accessibleSeatingDetail')
      final String? accessibleSeatingDetail,
      @HiveField(19)
      @JsonKey(name: 'generalInfo')
      final GeneralInfo? generalInfo,
      @HiveField(20)
      @JsonKey(name: 'upcomingEvents')
      final UpcomingEvents? upcomingEvents,
      @HiveField(21)
      @JsonKey(name: '_links')
      final AttractionLinks? links}) = _$VenueImpl;

  factory _Venue.fromJson(Map<String, dynamic> json) = _$VenueImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'type')
  String? get type;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id;
  @override
  @HiveField(3)
  @JsonKey(name: 'test')
  bool? get test;
  @override
  @HiveField(4)
  @JsonKey(name: 'url')
  String? get url;
  @override
  @HiveField(5)
  @JsonKey(name: 'locale')
  String? get locale;
  @override
  @HiveField(6)
  @JsonKey(name: 'images')
  List<Image>? get images;
  @override
  @HiveField(7)
  @JsonKey(name: 'postalCode')
  String? get postalCode;
  @override
  @HiveField(8)
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @HiveField(9)
  @JsonKey(name: 'city')
  City? get city;
  @override
  @HiveField(10)
  @JsonKey(name: 'state')
  State? get state;
  @override
  @HiveField(11)
  @JsonKey(name: 'country')
  Country? get country;
  @override
  @HiveField(12)
  @JsonKey(name: 'address')
  Address? get address;
  @override
  @HiveField(13)
  @JsonKey(name: 'location')
  Location? get location;
  @override
  @HiveField(14)
  @JsonKey(name: 'markets')
  List<Genre>? get markets;
  @override
  @HiveField(15)
  @JsonKey(name: 'dmas')
  List<Dma>? get dmas;
  @override
  @HiveField(16)
  @JsonKey(name: 'boxOfficeInfo')
  BoxOfficeInfo? get boxOfficeInfo;
  @override
  @HiveField(17)
  @JsonKey(name: 'parkingDetail')
  String? get parkingDetail;
  @override
  @HiveField(18)
  @JsonKey(name: 'accessibleSeatingDetail')
  String? get accessibleSeatingDetail;
  @override
  @HiveField(19)
  @JsonKey(name: 'generalInfo')
  GeneralInfo? get generalInfo;
  @override
  @HiveField(20)
  @JsonKey(name: 'upcomingEvents')
  UpcomingEvents? get upcomingEvents;
  @override
  @HiveField(21)
  @JsonKey(name: '_links')
  AttractionLinks? get links;

  /// Create a copy of Venue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VenueImplCopyWith<_$VenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Address _$AddressFromJson(Map<String, dynamic> json) {
  return _Address.fromJson(json);
}

/// @nodoc
mixin _$Address {
  @HiveField(0)
  @JsonKey(name: 'line1')
  String? get line1 => throw _privateConstructorUsedError;

  /// Serializes this Address to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressCopyWith<Address> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCopyWith<$Res> {
  factory $AddressCopyWith(Address value, $Res Function(Address) then) =
      _$AddressCopyWithImpl<$Res, Address>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'line1') String? line1});
}

/// @nodoc
class _$AddressCopyWithImpl<$Res, $Val extends Address>
    implements $AddressCopyWith<$Res> {
  _$AddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
  }) {
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressImplCopyWith<$Res> implements $AddressCopyWith<$Res> {
  factory _$$AddressImplCopyWith(
          _$AddressImpl value, $Res Function(_$AddressImpl) then) =
      __$$AddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'line1') String? line1});
}

/// @nodoc
class __$$AddressImplCopyWithImpl<$Res>
    extends _$AddressCopyWithImpl<$Res, _$AddressImpl>
    implements _$$AddressImplCopyWith<$Res> {
  __$$AddressImplCopyWithImpl(
      _$AddressImpl _value, $Res Function(_$AddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
  }) {
    return _then(_$AddressImpl(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressImpl implements _Address {
  const _$AddressImpl({@HiveField(0) @JsonKey(name: 'line1') this.line1});

  factory _$AddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'line1')
  final String? line1;

  @override
  String toString() {
    return 'Address(line1: $line1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressImpl &&
            (identical(other.line1, line1) || other.line1 == line1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, line1);

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      __$$AddressImplCopyWithImpl<_$AddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressImplToJson(
      this,
    );
  }
}

abstract class _Address implements Address {
  const factory _Address(
          {@HiveField(0) @JsonKey(name: 'line1') final String? line1}) =
      _$AddressImpl;

  factory _Address.fromJson(Map<String, dynamic> json) = _$AddressImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'line1')
  String? get line1;

  /// Create a copy of Address
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressImplCopyWith<_$AddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoxOfficeInfo _$BoxOfficeInfoFromJson(Map<String, dynamic> json) {
  return _BoxOfficeInfo.fromJson(json);
}

/// @nodoc
mixin _$BoxOfficeInfo {
  @HiveField(0)
  @JsonKey(name: 'phoneNumberDetail')
  String? get phoneNumberDetail => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'acceptedPaymentDetail')
  String? get acceptedPaymentDetail => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'willCallDetail')
  String? get willCallDetail => throw _privateConstructorUsedError;

  /// Serializes this BoxOfficeInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BoxOfficeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BoxOfficeInfoCopyWith<BoxOfficeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoxOfficeInfoCopyWith<$Res> {
  factory $BoxOfficeInfoCopyWith(
          BoxOfficeInfo value, $Res Function(BoxOfficeInfo) then) =
      _$BoxOfficeInfoCopyWithImpl<$Res, BoxOfficeInfo>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'phoneNumberDetail')
      String? phoneNumberDetail,
      @HiveField(1)
      @JsonKey(name: 'acceptedPaymentDetail')
      String? acceptedPaymentDetail,
      @HiveField(2) @JsonKey(name: 'willCallDetail') String? willCallDetail});
}

/// @nodoc
class _$BoxOfficeInfoCopyWithImpl<$Res, $Val extends BoxOfficeInfo>
    implements $BoxOfficeInfoCopyWith<$Res> {
  _$BoxOfficeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BoxOfficeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberDetail = freezed,
    Object? acceptedPaymentDetail = freezed,
    Object? willCallDetail = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumberDetail: freezed == phoneNumberDetail
          ? _value.phoneNumberDetail
          : phoneNumberDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptedPaymentDetail: freezed == acceptedPaymentDetail
          ? _value.acceptedPaymentDetail
          : acceptedPaymentDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      willCallDetail: freezed == willCallDetail
          ? _value.willCallDetail
          : willCallDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoxOfficeInfoImplCopyWith<$Res>
    implements $BoxOfficeInfoCopyWith<$Res> {
  factory _$$BoxOfficeInfoImplCopyWith(
          _$BoxOfficeInfoImpl value, $Res Function(_$BoxOfficeInfoImpl) then) =
      __$$BoxOfficeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'phoneNumberDetail')
      String? phoneNumberDetail,
      @HiveField(1)
      @JsonKey(name: 'acceptedPaymentDetail')
      String? acceptedPaymentDetail,
      @HiveField(2) @JsonKey(name: 'willCallDetail') String? willCallDetail});
}

/// @nodoc
class __$$BoxOfficeInfoImplCopyWithImpl<$Res>
    extends _$BoxOfficeInfoCopyWithImpl<$Res, _$BoxOfficeInfoImpl>
    implements _$$BoxOfficeInfoImplCopyWith<$Res> {
  __$$BoxOfficeInfoImplCopyWithImpl(
      _$BoxOfficeInfoImpl _value, $Res Function(_$BoxOfficeInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of BoxOfficeInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberDetail = freezed,
    Object? acceptedPaymentDetail = freezed,
    Object? willCallDetail = freezed,
  }) {
    return _then(_$BoxOfficeInfoImpl(
      phoneNumberDetail: freezed == phoneNumberDetail
          ? _value.phoneNumberDetail
          : phoneNumberDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptedPaymentDetail: freezed == acceptedPaymentDetail
          ? _value.acceptedPaymentDetail
          : acceptedPaymentDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      willCallDetail: freezed == willCallDetail
          ? _value.willCallDetail
          : willCallDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoxOfficeInfoImpl implements _BoxOfficeInfo {
  const _$BoxOfficeInfoImpl(
      {@HiveField(0) @JsonKey(name: 'phoneNumberDetail') this.phoneNumberDetail,
      @HiveField(1)
      @JsonKey(name: 'acceptedPaymentDetail')
      this.acceptedPaymentDetail,
      @HiveField(2) @JsonKey(name: 'willCallDetail') this.willCallDetail});

  factory _$BoxOfficeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoxOfficeInfoImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'phoneNumberDetail')
  final String? phoneNumberDetail;
  @override
  @HiveField(1)
  @JsonKey(name: 'acceptedPaymentDetail')
  final String? acceptedPaymentDetail;
  @override
  @HiveField(2)
  @JsonKey(name: 'willCallDetail')
  final String? willCallDetail;

  @override
  String toString() {
    return 'BoxOfficeInfo(phoneNumberDetail: $phoneNumberDetail, acceptedPaymentDetail: $acceptedPaymentDetail, willCallDetail: $willCallDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoxOfficeInfoImpl &&
            (identical(other.phoneNumberDetail, phoneNumberDetail) ||
                other.phoneNumberDetail == phoneNumberDetail) &&
            (identical(other.acceptedPaymentDetail, acceptedPaymentDetail) ||
                other.acceptedPaymentDetail == acceptedPaymentDetail) &&
            (identical(other.willCallDetail, willCallDetail) ||
                other.willCallDetail == willCallDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, phoneNumberDetail, acceptedPaymentDetail, willCallDetail);

  /// Create a copy of BoxOfficeInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BoxOfficeInfoImplCopyWith<_$BoxOfficeInfoImpl> get copyWith =>
      __$$BoxOfficeInfoImplCopyWithImpl<_$BoxOfficeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoxOfficeInfoImplToJson(
      this,
    );
  }
}

abstract class _BoxOfficeInfo implements BoxOfficeInfo {
  const factory _BoxOfficeInfo(
      {@HiveField(0)
      @JsonKey(name: 'phoneNumberDetail')
      final String? phoneNumberDetail,
      @HiveField(1)
      @JsonKey(name: 'acceptedPaymentDetail')
      final String? acceptedPaymentDetail,
      @HiveField(2)
      @JsonKey(name: 'willCallDetail')
      final String? willCallDetail}) = _$BoxOfficeInfoImpl;

  factory _BoxOfficeInfo.fromJson(Map<String, dynamic> json) =
      _$BoxOfficeInfoImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'phoneNumberDetail')
  String? get phoneNumberDetail;
  @override
  @HiveField(1)
  @JsonKey(name: 'acceptedPaymentDetail')
  String? get acceptedPaymentDetail;
  @override
  @HiveField(2)
  @JsonKey(name: 'willCallDetail')
  String? get willCallDetail;

  /// Create a copy of BoxOfficeInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BoxOfficeInfoImplCopyWith<_$BoxOfficeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this City to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$CityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityImpl implements _City {
  const _$CityImpl({@HiveField(0) @JsonKey(name: 'name') this.name});

  factory _$CityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'City(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityImplToJson(
      this,
    );
  }
}

abstract class _City implements City {
  const factory _City(
      {@HiveField(0) @JsonKey(name: 'name') final String? name}) = _$CityImpl;

  factory _City.fromJson(Map<String, dynamic> json) = _$CityImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of City
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'countryCode')
  String? get countryCode => throw _privateConstructorUsedError;

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
      @HiveField(1) @JsonKey(name: 'countryCode') String? countryCode});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CountryImplCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$CountryImplCopyWith(
          _$CountryImpl value, $Res Function(_$CountryImpl) then) =
      __$$CountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
      @HiveField(1) @JsonKey(name: 'countryCode') String? countryCode});
}

/// @nodoc
class __$$CountryImplCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$CountryImpl>
    implements _$$CountryImplCopyWith<$Res> {
  __$$CountryImplCopyWithImpl(
      _$CountryImpl _value, $Res Function(_$CountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$CountryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CountryImpl implements _Country {
  const _$CountryImpl(
      {@HiveField(0) @JsonKey(name: 'name') this.name,
      @HiveField(1) @JsonKey(name: 'countryCode') this.countryCode});

  factory _$CountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CountryImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String? name;
  @override
  @HiveField(1)
  @JsonKey(name: 'countryCode')
  final String? countryCode;

  @override
  String toString() {
    return 'Country(name: $name, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CountryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, countryCode);

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      __$$CountryImplCopyWithImpl<_$CountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CountryImplToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {@HiveField(0) @JsonKey(name: 'name') final String? name,
      @HiveField(1)
      @JsonKey(name: 'countryCode')
      final String? countryCode}) = _$CountryImpl;

  factory _Country.fromJson(Map<String, dynamic> json) = _$CountryImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'countryCode')
  String? get countryCode;

  /// Create a copy of Country
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CountryImplCopyWith<_$CountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dma _$DmaFromJson(Map<String, dynamic> json) {
  return _Dma.fromJson(json);
}

/// @nodoc
mixin _$Dma {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Dma to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dma
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DmaCopyWith<Dma> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DmaCopyWith<$Res> {
  factory $DmaCopyWith(Dma value, $Res Function(Dma) then) =
      _$DmaCopyWithImpl<$Res, Dma>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'id') int? id});
}

/// @nodoc
class _$DmaCopyWithImpl<$Res, $Val extends Dma> implements $DmaCopyWith<$Res> {
  _$DmaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dma
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DmaImplCopyWith<$Res> implements $DmaCopyWith<$Res> {
  factory _$$DmaImplCopyWith(_$DmaImpl value, $Res Function(_$DmaImpl) then) =
      __$$DmaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'id') int? id});
}

/// @nodoc
class __$$DmaImplCopyWithImpl<$Res> extends _$DmaCopyWithImpl<$Res, _$DmaImpl>
    implements _$$DmaImplCopyWith<$Res> {
  __$$DmaImplCopyWithImpl(_$DmaImpl _value, $Res Function(_$DmaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dma
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DmaImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DmaImpl implements _Dma {
  const _$DmaImpl({@HiveField(0) @JsonKey(name: 'id') this.id});

  factory _$DmaImpl.fromJson(Map<String, dynamic> json) =>
      _$$DmaImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;

  @override
  String toString() {
    return 'Dma(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DmaImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of Dma
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DmaImplCopyWith<_$DmaImpl> get copyWith =>
      __$$DmaImplCopyWithImpl<_$DmaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DmaImplToJson(
      this,
    );
  }
}

abstract class _Dma implements Dma {
  const factory _Dma({@HiveField(0) @JsonKey(name: 'id') final int? id}) =
      _$DmaImpl;

  factory _Dma.fromJson(Map<String, dynamic> json) = _$DmaImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;

  /// Create a copy of Dma
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DmaImplCopyWith<_$DmaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GeneralInfo _$GeneralInfoFromJson(Map<String, dynamic> json) {
  return _GeneralInfo.fromJson(json);
}

/// @nodoc
mixin _$GeneralInfo {
  @HiveField(0)
  @JsonKey(name: 'generalRule')
  String? get generalRule => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'childRule')
  String? get childRule => throw _privateConstructorUsedError;

  /// Serializes this GeneralInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneralInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneralInfoCopyWith<GeneralInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralInfoCopyWith<$Res> {
  factory $GeneralInfoCopyWith(
          GeneralInfo value, $Res Function(GeneralInfo) then) =
      _$GeneralInfoCopyWithImpl<$Res, GeneralInfo>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'generalRule') String? generalRule,
      @HiveField(1) @JsonKey(name: 'childRule') String? childRule});
}

/// @nodoc
class _$GeneralInfoCopyWithImpl<$Res, $Val extends GeneralInfo>
    implements $GeneralInfoCopyWith<$Res> {
  _$GeneralInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeneralInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalRule = freezed,
    Object? childRule = freezed,
  }) {
    return _then(_value.copyWith(
      generalRule: freezed == generalRule
          ? _value.generalRule
          : generalRule // ignore: cast_nullable_to_non_nullable
              as String?,
      childRule: freezed == childRule
          ? _value.childRule
          : childRule // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GeneralInfoImplCopyWith<$Res>
    implements $GeneralInfoCopyWith<$Res> {
  factory _$$GeneralInfoImplCopyWith(
          _$GeneralInfoImpl value, $Res Function(_$GeneralInfoImpl) then) =
      __$$GeneralInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'generalRule') String? generalRule,
      @HiveField(1) @JsonKey(name: 'childRule') String? childRule});
}

/// @nodoc
class __$$GeneralInfoImplCopyWithImpl<$Res>
    extends _$GeneralInfoCopyWithImpl<$Res, _$GeneralInfoImpl>
    implements _$$GeneralInfoImplCopyWith<$Res> {
  __$$GeneralInfoImplCopyWithImpl(
      _$GeneralInfoImpl _value, $Res Function(_$GeneralInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeneralInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalRule = freezed,
    Object? childRule = freezed,
  }) {
    return _then(_$GeneralInfoImpl(
      generalRule: freezed == generalRule
          ? _value.generalRule
          : generalRule // ignore: cast_nullable_to_non_nullable
              as String?,
      childRule: freezed == childRule
          ? _value.childRule
          : childRule // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeneralInfoImpl implements _GeneralInfo {
  const _$GeneralInfoImpl(
      {@HiveField(0) @JsonKey(name: 'generalRule') this.generalRule,
      @HiveField(1) @JsonKey(name: 'childRule') this.childRule});

  factory _$GeneralInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneralInfoImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'generalRule')
  final String? generalRule;
  @override
  @HiveField(1)
  @JsonKey(name: 'childRule')
  final String? childRule;

  @override
  String toString() {
    return 'GeneralInfo(generalRule: $generalRule, childRule: $childRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneralInfoImpl &&
            (identical(other.generalRule, generalRule) ||
                other.generalRule == generalRule) &&
            (identical(other.childRule, childRule) ||
                other.childRule == childRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, generalRule, childRule);

  /// Create a copy of GeneralInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneralInfoImplCopyWith<_$GeneralInfoImpl> get copyWith =>
      __$$GeneralInfoImplCopyWithImpl<_$GeneralInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneralInfoImplToJson(
      this,
    );
  }
}

abstract class _GeneralInfo implements GeneralInfo {
  const factory _GeneralInfo(
      {@HiveField(0) @JsonKey(name: 'generalRule') final String? generalRule,
      @HiveField(1)
      @JsonKey(name: 'childRule')
      final String? childRule}) = _$GeneralInfoImpl;

  factory _GeneralInfo.fromJson(Map<String, dynamic> json) =
      _$GeneralInfoImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'generalRule')
  String? get generalRule;
  @override
  @HiveField(1)
  @JsonKey(name: 'childRule')
  String? get childRule;

  /// Create a copy of GeneralInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneralInfoImplCopyWith<_$GeneralInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @HiveField(0)
  @JsonKey(name: 'longitude')
  String? get longitude => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'latitude')
  String? get latitude => throw _privateConstructorUsedError;

  /// Serializes this Location to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'longitude') String? longitude,
      @HiveField(1) @JsonKey(name: 'latitude') String? latitude});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'longitude') String? longitude,
      @HiveField(1) @JsonKey(name: 'latitude') String? latitude});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_$LocationImpl(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@HiveField(0) @JsonKey(name: 'longitude') this.longitude,
      @HiveField(1) @JsonKey(name: 'latitude') this.latitude});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'longitude')
  final String? longitude;
  @override
  @HiveField(1)
  @JsonKey(name: 'latitude')
  final String? latitude;

  @override
  String toString() {
    return 'Location(longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, longitude, latitude);

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
          {@HiveField(0) @JsonKey(name: 'longitude') final String? longitude,
          @HiveField(1) @JsonKey(name: 'latitude') final String? latitude}) =
      _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'longitude')
  String? get longitude;
  @override
  @HiveField(1)
  @JsonKey(name: 'latitude')
  String? get latitude;

  /// Create a copy of Location
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

State _$StateFromJson(Map<String, dynamic> json) {
  return _State.fromJson(json);
}

/// @nodoc
mixin _$State {
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'stateCode')
  String? get stateCode => throw _privateConstructorUsedError;

  /// Serializes this State to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StateCopyWith<State> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCopyWith<$Res> {
  factory $StateCopyWith(State value, $Res Function(State) then) =
      _$StateCopyWithImpl<$Res, State>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
      @HiveField(1) @JsonKey(name: 'stateCode') String? stateCode});
}

/// @nodoc
class _$StateCopyWithImpl<$Res, $Val extends State>
    implements $StateCopyWith<$Res> {
  _$StateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? stateCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StateImplCopyWith<$Res> implements $StateCopyWith<$Res> {
  factory _$$StateImplCopyWith(
          _$StateImpl value, $Res Function(_$StateImpl) then) =
      __$$StateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'name') String? name,
      @HiveField(1) @JsonKey(name: 'stateCode') String? stateCode});
}

/// @nodoc
class __$$StateImplCopyWithImpl<$Res>
    extends _$StateCopyWithImpl<$Res, _$StateImpl>
    implements _$$StateImplCopyWith<$Res> {
  __$$StateImplCopyWithImpl(
      _$StateImpl _value, $Res Function(_$StateImpl) _then)
      : super(_value, _then);

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? stateCode = freezed,
  }) {
    return _then(_$StateImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StateImpl implements _State {
  const _$StateImpl(
      {@HiveField(0) @JsonKey(name: 'name') this.name,
      @HiveField(1) @JsonKey(name: 'stateCode') this.stateCode});

  factory _$StateImpl.fromJson(Map<String, dynamic> json) =>
      _$$StateImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  final String? name;
  @override
  @HiveField(1)
  @JsonKey(name: 'stateCode')
  final String? stateCode;

  @override
  String toString() {
    return 'State(name: $name, stateCode: $stateCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.stateCode, stateCode) ||
                other.stateCode == stateCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, stateCode);

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StateImplCopyWith<_$StateImpl> get copyWith =>
      __$$StateImplCopyWithImpl<_$StateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StateImplToJson(
      this,
    );
  }
}

abstract class _State implements State {
  const factory _State(
          {@HiveField(0) @JsonKey(name: 'name') final String? name,
          @HiveField(1) @JsonKey(name: 'stateCode') final String? stateCode}) =
      _$StateImpl;

  factory _State.fromJson(Map<String, dynamic> json) = _$StateImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @HiveField(1)
  @JsonKey(name: 'stateCode')
  String? get stateCode;

  /// Create a copy of State
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StateImplCopyWith<_$StateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventLinks _$EventLinksFromJson(Map<String, dynamic> json) {
  return _EventLinks.fromJson(json);
}

/// @nodoc
mixin _$EventLinks {
  @HiveField(0)
  @JsonKey(name: 'self')
  Self? get self => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'attractions')
  List<Self>? get attractions => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'venues')
  List<Self>? get venues => throw _privateConstructorUsedError;

  /// Serializes this EventLinks to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventLinksCopyWith<EventLinks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventLinksCopyWith<$Res> {
  factory $EventLinksCopyWith(
          EventLinks value, $Res Function(EventLinks) then) =
      _$EventLinksCopyWithImpl<$Res, EventLinks>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'self') Self? self,
      @HiveField(1) @JsonKey(name: 'attractions') List<Self>? attractions,
      @HiveField(2) @JsonKey(name: 'venues') List<Self>? venues});

  $SelfCopyWith<$Res>? get self;
}

/// @nodoc
class _$EventLinksCopyWithImpl<$Res, $Val extends EventLinks>
    implements $EventLinksCopyWith<$Res> {
  _$EventLinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? attractions = freezed,
    Object? venues = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
      attractions: freezed == attractions
          ? _value.attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      venues: freezed == venues
          ? _value.venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
    ) as $Val);
  }

  /// Create a copy of EventLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $SelfCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventLinksImplCopyWith<$Res>
    implements $EventLinksCopyWith<$Res> {
  factory _$$EventLinksImplCopyWith(
          _$EventLinksImpl value, $Res Function(_$EventLinksImpl) then) =
      __$$EventLinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'self') Self? self,
      @HiveField(1) @JsonKey(name: 'attractions') List<Self>? attractions,
      @HiveField(2) @JsonKey(name: 'venues') List<Self>? venues});

  @override
  $SelfCopyWith<$Res>? get self;
}

/// @nodoc
class __$$EventLinksImplCopyWithImpl<$Res>
    extends _$EventLinksCopyWithImpl<$Res, _$EventLinksImpl>
    implements _$$EventLinksImplCopyWith<$Res> {
  __$$EventLinksImplCopyWithImpl(
      _$EventLinksImpl _value, $Res Function(_$EventLinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventLinks
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? attractions = freezed,
    Object? venues = freezed,
  }) {
    return _then(_$EventLinksImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
      attractions: freezed == attractions
          ? _value._attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
      venues: freezed == venues
          ? _value._venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<Self>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventLinksImpl implements _EventLinks {
  const _$EventLinksImpl(
      {@HiveField(0) @JsonKey(name: 'self') this.self,
      @HiveField(1) @JsonKey(name: 'attractions') final List<Self>? attractions,
      @HiveField(2) @JsonKey(name: 'venues') final List<Self>? venues})
      : _attractions = attractions,
        _venues = venues;

  factory _$EventLinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventLinksImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'self')
  final Self? self;
  final List<Self>? _attractions;
  @override
  @HiveField(1)
  @JsonKey(name: 'attractions')
  List<Self>? get attractions {
    final value = _attractions;
    if (value == null) return null;
    if (_attractions is EqualUnmodifiableListView) return _attractions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Self>? _venues;
  @override
  @HiveField(2)
  @JsonKey(name: 'venues')
  List<Self>? get venues {
    final value = _venues;
    if (value == null) return null;
    if (_venues is EqualUnmodifiableListView) return _venues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventLinks(self: $self, attractions: $attractions, venues: $venues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventLinksImpl &&
            (identical(other.self, self) || other.self == self) &&
            const DeepCollectionEquality()
                .equals(other._attractions, _attractions) &&
            const DeepCollectionEquality().equals(other._venues, _venues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      self,
      const DeepCollectionEquality().hash(_attractions),
      const DeepCollectionEquality().hash(_venues));

  /// Create a copy of EventLinks
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventLinksImplCopyWith<_$EventLinksImpl> get copyWith =>
      __$$EventLinksImplCopyWithImpl<_$EventLinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventLinksImplToJson(
      this,
    );
  }
}

abstract class _EventLinks implements EventLinks {
  const factory _EventLinks(
      {@HiveField(0) @JsonKey(name: 'self') final Self? self,
      @HiveField(1) @JsonKey(name: 'attractions') final List<Self>? attractions,
      @HiveField(2)
      @JsonKey(name: 'venues')
      final List<Self>? venues}) = _$EventLinksImpl;

  factory _EventLinks.fromJson(Map<String, dynamic> json) =
      _$EventLinksImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'self')
  Self? get self;
  @override
  @HiveField(1)
  @JsonKey(name: 'attractions')
  List<Self>? get attractions;
  @override
  @HiveField(2)
  @JsonKey(name: 'venues')
  List<Self>? get venues;

  /// Create a copy of EventLinks
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventLinksImplCopyWith<_$EventLinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Promoter _$PromoterFromJson(Map<String, dynamic> json) {
  return _Promoter.fromJson(json);
}

/// @nodoc
mixin _$Promoter {
  @HiveField(0)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this Promoter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Promoter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromoterCopyWith<Promoter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromoterCopyWith<$Res> {
  factory $PromoterCopyWith(Promoter value, $Res Function(Promoter) then) =
      _$PromoterCopyWithImpl<$Res, Promoter>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') String? id,
      @HiveField(1) @JsonKey(name: 'name') String? name,
      @HiveField(2) @JsonKey(name: 'description') String? description});
}

/// @nodoc
class _$PromoterCopyWithImpl<$Res, $Val extends Promoter>
    implements $PromoterCopyWith<$Res> {
  _$PromoterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Promoter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromoterImplCopyWith<$Res>
    implements $PromoterCopyWith<$Res> {
  factory _$$PromoterImplCopyWith(
          _$PromoterImpl value, $Res Function(_$PromoterImpl) then) =
      __$$PromoterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') String? id,
      @HiveField(1) @JsonKey(name: 'name') String? name,
      @HiveField(2) @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$PromoterImplCopyWithImpl<$Res>
    extends _$PromoterCopyWithImpl<$Res, _$PromoterImpl>
    implements _$$PromoterImplCopyWith<$Res> {
  __$$PromoterImplCopyWithImpl(
      _$PromoterImpl _value, $Res Function(_$PromoterImpl) _then)
      : super(_value, _then);

  /// Create a copy of Promoter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$PromoterImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromoterImpl implements _Promoter {
  const _$PromoterImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name,
      @HiveField(2) @JsonKey(name: 'description') this.description});

  factory _$PromoterImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromoterImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final String? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;
  @override
  @HiveField(2)
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'Promoter(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromoterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of Promoter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromoterImplCopyWith<_$PromoterImpl> get copyWith =>
      __$$PromoterImplCopyWithImpl<_$PromoterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromoterImplToJson(
      this,
    );
  }
}

abstract class _Promoter implements Promoter {
  const factory _Promoter(
      {@HiveField(0) @JsonKey(name: 'id') final String? id,
      @HiveField(1) @JsonKey(name: 'name') final String? name,
      @HiveField(2)
      @JsonKey(name: 'description')
      final String? description}) = _$PromoterImpl;

  factory _Promoter.fromJson(Map<String, dynamic> json) =
      _$PromoterImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  String? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @HiveField(2)
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of Promoter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromoterImplCopyWith<_$PromoterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sales _$SalesFromJson(Map<String, dynamic> json) {
  return _Sales.fromJson(json);
}

/// @nodoc
mixin _$Sales {
  @HiveField(0)
  @JsonKey(name: 'public')
  Public? get public => throw _privateConstructorUsedError;

  /// Serializes this Sales to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SalesCopyWith<Sales> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesCopyWith<$Res> {
  factory $SalesCopyWith(Sales value, $Res Function(Sales) then) =
      _$SalesCopyWithImpl<$Res, Sales>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'public') Public? public});

  $PublicCopyWith<$Res>? get public;
}

/// @nodoc
class _$SalesCopyWithImpl<$Res, $Val extends Sales>
    implements $SalesCopyWith<$Res> {
  _$SalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public = freezed,
  }) {
    return _then(_value.copyWith(
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as Public?,
    ) as $Val);
  }

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PublicCopyWith<$Res>? get public {
    if (_value.public == null) {
      return null;
    }

    return $PublicCopyWith<$Res>(_value.public!, (value) {
      return _then(_value.copyWith(public: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SalesImplCopyWith<$Res> implements $SalesCopyWith<$Res> {
  factory _$$SalesImplCopyWith(
          _$SalesImpl value, $Res Function(_$SalesImpl) then) =
      __$$SalesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'public') Public? public});

  @override
  $PublicCopyWith<$Res>? get public;
}

/// @nodoc
class __$$SalesImplCopyWithImpl<$Res>
    extends _$SalesCopyWithImpl<$Res, _$SalesImpl>
    implements _$$SalesImplCopyWith<$Res> {
  __$$SalesImplCopyWithImpl(
      _$SalesImpl _value, $Res Function(_$SalesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public = freezed,
  }) {
    return _then(_$SalesImpl(
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as Public?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesImpl implements _Sales {
  const _$SalesImpl({@HiveField(0) @JsonKey(name: 'public') this.public});

  factory _$SalesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'public')
  final Public? public;

  @override
  String toString() {
    return 'Sales(public: $public)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesImpl &&
            (identical(other.public, public) || other.public == public));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, public);

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesImplCopyWith<_$SalesImpl> get copyWith =>
      __$$SalesImplCopyWithImpl<_$SalesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesImplToJson(
      this,
    );
  }
}

abstract class _Sales implements Sales {
  const factory _Sales(
          {@HiveField(0) @JsonKey(name: 'public') final Public? public}) =
      _$SalesImpl;

  factory _Sales.fromJson(Map<String, dynamic> json) = _$SalesImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'public')
  Public? get public;

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SalesImplCopyWith<_$SalesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Public _$PublicFromJson(Map<String, dynamic> json) {
  return _Public.fromJson(json);
}

/// @nodoc
mixin _$Public {
  @HiveField(0)
  @JsonKey(name: 'startDateTime')
  DateTime? get startDateTime => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'startTBD')
  bool? get startTbd => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'startTBA')
  bool? get startTba => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'endDateTime')
  DateTime? get endDateTime => throw _privateConstructorUsedError;

  /// Serializes this Public to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Public
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PublicCopyWith<Public> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicCopyWith<$Res> {
  factory $PublicCopyWith(Public value, $Res Function(Public) then) =
      _$PublicCopyWithImpl<$Res, Public>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'startDateTime') DateTime? startDateTime,
      @HiveField(1) @JsonKey(name: 'startTBD') bool? startTbd,
      @HiveField(2) @JsonKey(name: 'startTBA') bool? startTba,
      @HiveField(3) @JsonKey(name: 'endDateTime') DateTime? endDateTime});
}

/// @nodoc
class _$PublicCopyWithImpl<$Res, $Val extends Public>
    implements $PublicCopyWith<$Res> {
  _$PublicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Public
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateTime = freezed,
    Object? startTbd = freezed,
    Object? startTba = freezed,
    Object? endDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      startDateTime: freezed == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTbd: freezed == startTbd
          ? _value.startTbd
          : startTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTba: freezed == startTba
          ? _value.startTba
          : startTba // ignore: cast_nullable_to_non_nullable
              as bool?,
      endDateTime: freezed == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicImplCopyWith<$Res> implements $PublicCopyWith<$Res> {
  factory _$$PublicImplCopyWith(
          _$PublicImpl value, $Res Function(_$PublicImpl) then) =
      __$$PublicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'startDateTime') DateTime? startDateTime,
      @HiveField(1) @JsonKey(name: 'startTBD') bool? startTbd,
      @HiveField(2) @JsonKey(name: 'startTBA') bool? startTba,
      @HiveField(3) @JsonKey(name: 'endDateTime') DateTime? endDateTime});
}

/// @nodoc
class __$$PublicImplCopyWithImpl<$Res>
    extends _$PublicCopyWithImpl<$Res, _$PublicImpl>
    implements _$$PublicImplCopyWith<$Res> {
  __$$PublicImplCopyWithImpl(
      _$PublicImpl _value, $Res Function(_$PublicImpl) _then)
      : super(_value, _then);

  /// Create a copy of Public
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateTime = freezed,
    Object? startTbd = freezed,
    Object? startTba = freezed,
    Object? endDateTime = freezed,
  }) {
    return _then(_$PublicImpl(
      startDateTime: freezed == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startTbd: freezed == startTbd
          ? _value.startTbd
          : startTbd // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTba: freezed == startTba
          ? _value.startTba
          : startTba // ignore: cast_nullable_to_non_nullable
              as bool?,
      endDateTime: freezed == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicImpl implements _Public {
  const _$PublicImpl(
      {@HiveField(0) @JsonKey(name: 'startDateTime') this.startDateTime,
      @HiveField(1) @JsonKey(name: 'startTBD') this.startTbd,
      @HiveField(2) @JsonKey(name: 'startTBA') this.startTba,
      @HiveField(3) @JsonKey(name: 'endDateTime') this.endDateTime});

  factory _$PublicImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'startDateTime')
  final DateTime? startDateTime;
  @override
  @HiveField(1)
  @JsonKey(name: 'startTBD')
  final bool? startTbd;
  @override
  @HiveField(2)
  @JsonKey(name: 'startTBA')
  final bool? startTba;
  @override
  @HiveField(3)
  @JsonKey(name: 'endDateTime')
  final DateTime? endDateTime;

  @override
  String toString() {
    return 'Public(startDateTime: $startDateTime, startTbd: $startTbd, startTba: $startTba, endDateTime: $endDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicImpl &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime) &&
            (identical(other.startTbd, startTbd) ||
                other.startTbd == startTbd) &&
            (identical(other.startTba, startTba) ||
                other.startTba == startTba) &&
            (identical(other.endDateTime, endDateTime) ||
                other.endDateTime == endDateTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startDateTime, startTbd, startTba, endDateTime);

  /// Create a copy of Public
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      __$$PublicImplCopyWithImpl<_$PublicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicImplToJson(
      this,
    );
  }
}

abstract class _Public implements Public {
  const factory _Public(
      {@HiveField(0)
      @JsonKey(name: 'startDateTime')
      final DateTime? startDateTime,
      @HiveField(1) @JsonKey(name: 'startTBD') final bool? startTbd,
      @HiveField(2) @JsonKey(name: 'startTBA') final bool? startTba,
      @HiveField(3)
      @JsonKey(name: 'endDateTime')
      final DateTime? endDateTime}) = _$PublicImpl;

  factory _Public.fromJson(Map<String, dynamic> json) = _$PublicImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'startDateTime')
  DateTime? get startDateTime;
  @override
  @HiveField(1)
  @JsonKey(name: 'startTBD')
  bool? get startTbd;
  @override
  @HiveField(2)
  @JsonKey(name: 'startTBA')
  bool? get startTba;
  @override
  @HiveField(3)
  @JsonKey(name: 'endDateTime')
  DateTime? get endDateTime;

  /// Create a copy of Public
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PublicImplCopyWith<_$PublicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketLimit _$TicketLimitFromJson(Map<String, dynamic> json) {
  return _TicketLimit.fromJson(json);
}

/// @nodoc
mixin _$TicketLimit {
  @HiveField(0)
  @JsonKey(name: 'info')
  String? get info => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this TicketLimit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketLimitCopyWith<TicketLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketLimitCopyWith<$Res> {
  factory $TicketLimitCopyWith(
          TicketLimit value, $Res Function(TicketLimit) then) =
      _$TicketLimitCopyWithImpl<$Res, TicketLimit>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'info') String? info,
      @HiveField(1) @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$TicketLimitCopyWithImpl<$Res, $Val extends TicketLimit>
    implements $TicketLimitCopyWith<$Res> {
  _$TicketLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketLimitImplCopyWith<$Res>
    implements $TicketLimitCopyWith<$Res> {
  factory _$$TicketLimitImplCopyWith(
          _$TicketLimitImpl value, $Res Function(_$TicketLimitImpl) then) =
      __$$TicketLimitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'info') String? info,
      @HiveField(1) @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$TicketLimitImplCopyWithImpl<$Res>
    extends _$TicketLimitCopyWithImpl<$Res, _$TicketLimitImpl>
    implements _$$TicketLimitImplCopyWith<$Res> {
  __$$TicketLimitImplCopyWithImpl(
      _$TicketLimitImpl _value, $Res Function(_$TicketLimitImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketLimit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? id = freezed,
  }) {
    return _then(_$TicketLimitImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketLimitImpl implements _TicketLimit {
  const _$TicketLimitImpl(
      {@HiveField(0) @JsonKey(name: 'info') this.info,
      @HiveField(1) @JsonKey(name: 'id') this.id});

  factory _$TicketLimitImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketLimitImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'info')
  final String? info;
  @override
  @HiveField(1)
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'TicketLimit(info: $info, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketLimitImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, info, id);

  /// Create a copy of TicketLimit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketLimitImplCopyWith<_$TicketLimitImpl> get copyWith =>
      __$$TicketLimitImplCopyWithImpl<_$TicketLimitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketLimitImplToJson(
      this,
    );
  }
}

abstract class _TicketLimit implements TicketLimit {
  const factory _TicketLimit(
      {@HiveField(0) @JsonKey(name: 'info') final String? info,
      @HiveField(1) @JsonKey(name: 'id') final String? id}) = _$TicketLimitImpl;

  factory _TicketLimit.fromJson(Map<String, dynamic> json) =
      _$TicketLimitImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'info')
  String? get info;
  @override
  @HiveField(1)
  @JsonKey(name: 'id')
  String? get id;

  /// Create a copy of TicketLimit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketLimitImplCopyWith<_$TicketLimitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ticketing _$TicketingFromJson(Map<String, dynamic> json) {
  return _Ticketing.fromJson(json);
}

/// @nodoc
mixin _$Ticketing {
  @HiveField(0)
  @JsonKey(name: 'safeTix')
  AllInclusivePricing? get safeTix => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'allInclusivePricing')
  AllInclusivePricing? get allInclusivePricing =>
      throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Ticketing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketingCopyWith<Ticketing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketingCopyWith<$Res> {
  factory $TicketingCopyWith(Ticketing value, $Res Function(Ticketing) then) =
      _$TicketingCopyWithImpl<$Res, Ticketing>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'safeTix') AllInclusivePricing? safeTix,
      @HiveField(1)
      @JsonKey(name: 'allInclusivePricing')
      AllInclusivePricing? allInclusivePricing,
      @HiveField(2) @JsonKey(name: 'id') String? id});

  $AllInclusivePricingCopyWith<$Res>? get safeTix;
  $AllInclusivePricingCopyWith<$Res>? get allInclusivePricing;
}

/// @nodoc
class _$TicketingCopyWithImpl<$Res, $Val extends Ticketing>
    implements $TicketingCopyWith<$Res> {
  _$TicketingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? safeTix = freezed,
    Object? allInclusivePricing = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      safeTix: freezed == safeTix
          ? _value.safeTix
          : safeTix // ignore: cast_nullable_to_non_nullable
              as AllInclusivePricing?,
      allInclusivePricing: freezed == allInclusivePricing
          ? _value.allInclusivePricing
          : allInclusivePricing // ignore: cast_nullable_to_non_nullable
              as AllInclusivePricing?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllInclusivePricingCopyWith<$Res>? get safeTix {
    if (_value.safeTix == null) {
      return null;
    }

    return $AllInclusivePricingCopyWith<$Res>(_value.safeTix!, (value) {
      return _then(_value.copyWith(safeTix: value) as $Val);
    });
  }

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllInclusivePricingCopyWith<$Res>? get allInclusivePricing {
    if (_value.allInclusivePricing == null) {
      return null;
    }

    return $AllInclusivePricingCopyWith<$Res>(_value.allInclusivePricing!,
        (value) {
      return _then(_value.copyWith(allInclusivePricing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketingImplCopyWith<$Res>
    implements $TicketingCopyWith<$Res> {
  factory _$$TicketingImplCopyWith(
          _$TicketingImpl value, $Res Function(_$TicketingImpl) then) =
      __$$TicketingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'safeTix') AllInclusivePricing? safeTix,
      @HiveField(1)
      @JsonKey(name: 'allInclusivePricing')
      AllInclusivePricing? allInclusivePricing,
      @HiveField(2) @JsonKey(name: 'id') String? id});

  @override
  $AllInclusivePricingCopyWith<$Res>? get safeTix;
  @override
  $AllInclusivePricingCopyWith<$Res>? get allInclusivePricing;
}

/// @nodoc
class __$$TicketingImplCopyWithImpl<$Res>
    extends _$TicketingCopyWithImpl<$Res, _$TicketingImpl>
    implements _$$TicketingImplCopyWith<$Res> {
  __$$TicketingImplCopyWithImpl(
      _$TicketingImpl _value, $Res Function(_$TicketingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? safeTix = freezed,
    Object? allInclusivePricing = freezed,
    Object? id = freezed,
  }) {
    return _then(_$TicketingImpl(
      safeTix: freezed == safeTix
          ? _value.safeTix
          : safeTix // ignore: cast_nullable_to_non_nullable
              as AllInclusivePricing?,
      allInclusivePricing: freezed == allInclusivePricing
          ? _value.allInclusivePricing
          : allInclusivePricing // ignore: cast_nullable_to_non_nullable
              as AllInclusivePricing?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketingImpl implements _Ticketing {
  const _$TicketingImpl(
      {@HiveField(0) @JsonKey(name: 'safeTix') this.safeTix,
      @HiveField(1)
      @JsonKey(name: 'allInclusivePricing')
      this.allInclusivePricing,
      @HiveField(2) @JsonKey(name: 'id') this.id});

  factory _$TicketingImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketingImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'safeTix')
  final AllInclusivePricing? safeTix;
  @override
  @HiveField(1)
  @JsonKey(name: 'allInclusivePricing')
  final AllInclusivePricing? allInclusivePricing;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'Ticketing(safeTix: $safeTix, allInclusivePricing: $allInclusivePricing, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketingImpl &&
            (identical(other.safeTix, safeTix) || other.safeTix == safeTix) &&
            (identical(other.allInclusivePricing, allInclusivePricing) ||
                other.allInclusivePricing == allInclusivePricing) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, safeTix, allInclusivePricing, id);

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketingImplCopyWith<_$TicketingImpl> get copyWith =>
      __$$TicketingImplCopyWithImpl<_$TicketingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketingImplToJson(
      this,
    );
  }
}

abstract class _Ticketing implements Ticketing {
  const factory _Ticketing(
      {@HiveField(0)
      @JsonKey(name: 'safeTix')
      final AllInclusivePricing? safeTix,
      @HiveField(1)
      @JsonKey(name: 'allInclusivePricing')
      final AllInclusivePricing? allInclusivePricing,
      @HiveField(2) @JsonKey(name: 'id') final String? id}) = _$TicketingImpl;

  factory _Ticketing.fromJson(Map<String, dynamic> json) =
      _$TicketingImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'safeTix')
  AllInclusivePricing? get safeTix;
  @override
  @HiveField(1)
  @JsonKey(name: 'allInclusivePricing')
  AllInclusivePricing? get allInclusivePricing;
  @override
  @HiveField(2)
  @JsonKey(name: 'id')
  String? get id;

  /// Create a copy of Ticketing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketingImplCopyWith<_$TicketingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllInclusivePricing _$AllInclusivePricingFromJson(Map<String, dynamic> json) {
  return _AllInclusivePricing.fromJson(json);
}

/// @nodoc
mixin _$AllInclusivePricing {
  @HiveField(0)
  @JsonKey(name: 'enabled')
  bool? get enabled => throw _privateConstructorUsedError;

  /// Serializes this AllInclusivePricing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllInclusivePricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllInclusivePricingCopyWith<AllInclusivePricing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllInclusivePricingCopyWith<$Res> {
  factory $AllInclusivePricingCopyWith(
          AllInclusivePricing value, $Res Function(AllInclusivePricing) then) =
      _$AllInclusivePricingCopyWithImpl<$Res, AllInclusivePricing>;
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'enabled') bool? enabled});
}

/// @nodoc
class _$AllInclusivePricingCopyWithImpl<$Res, $Val extends AllInclusivePricing>
    implements $AllInclusivePricingCopyWith<$Res> {
  _$AllInclusivePricingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllInclusivePricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllInclusivePricingImplCopyWith<$Res>
    implements $AllInclusivePricingCopyWith<$Res> {
  factory _$$AllInclusivePricingImplCopyWith(_$AllInclusivePricingImpl value,
          $Res Function(_$AllInclusivePricingImpl) then) =
      __$$AllInclusivePricingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@HiveField(0) @JsonKey(name: 'enabled') bool? enabled});
}

/// @nodoc
class __$$AllInclusivePricingImplCopyWithImpl<$Res>
    extends _$AllInclusivePricingCopyWithImpl<$Res, _$AllInclusivePricingImpl>
    implements _$$AllInclusivePricingImplCopyWith<$Res> {
  __$$AllInclusivePricingImplCopyWithImpl(_$AllInclusivePricingImpl _value,
      $Res Function(_$AllInclusivePricingImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllInclusivePricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_$AllInclusivePricingImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllInclusivePricingImpl implements _AllInclusivePricing {
  const _$AllInclusivePricingImpl(
      {@HiveField(0) @JsonKey(name: 'enabled') this.enabled});

  factory _$AllInclusivePricingImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllInclusivePricingImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'enabled')
  final bool? enabled;

  @override
  String toString() {
    return 'AllInclusivePricing(enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllInclusivePricingImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  /// Create a copy of AllInclusivePricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllInclusivePricingImplCopyWith<_$AllInclusivePricingImpl> get copyWith =>
      __$$AllInclusivePricingImplCopyWithImpl<_$AllInclusivePricingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllInclusivePricingImplToJson(
      this,
    );
  }
}

abstract class _AllInclusivePricing implements AllInclusivePricing {
  const factory _AllInclusivePricing(
          {@HiveField(0) @JsonKey(name: 'enabled') final bool? enabled}) =
      _$AllInclusivePricingImpl;

  factory _AllInclusivePricing.fromJson(Map<String, dynamic> json) =
      _$AllInclusivePricingImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'enabled')
  bool? get enabled;

  /// Create a copy of AllInclusivePricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllInclusivePricingImplCopyWith<_$AllInclusivePricingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Page _$PageFromJson(Map<String, dynamic> json) {
  return _Page.fromJson(json);
}

/// @nodoc
mixin _$Page {
  @HiveField(0)
  @JsonKey(name: 'size')
  int? get size => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'totalElements')
  int? get totalElements => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'totalPages')
  int? get totalPages => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'number')
  int? get number => throw _privateConstructorUsedError;

  /// Serializes this Page to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PageCopyWith<Page> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<$Res> {
  factory $PageCopyWith(Page value, $Res Function(Page) then) =
      _$PageCopyWithImpl<$Res, Page>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'size') int? size,
      @HiveField(1) @JsonKey(name: 'totalElements') int? totalElements,
      @HiveField(2) @JsonKey(name: 'totalPages') int? totalPages,
      @HiveField(3) @JsonKey(name: 'number') int? number});
}

/// @nodoc
class _$PageCopyWithImpl<$Res, $Val extends Page>
    implements $PageCopyWith<$Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? totalElements = freezed,
    Object? totalPages = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      totalElements: freezed == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PageImplCopyWith<$Res> implements $PageCopyWith<$Res> {
  factory _$$PageImplCopyWith(
          _$PageImpl value, $Res Function(_$PageImpl) then) =
      __$$PageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'size') int? size,
      @HiveField(1) @JsonKey(name: 'totalElements') int? totalElements,
      @HiveField(2) @JsonKey(name: 'totalPages') int? totalPages,
      @HiveField(3) @JsonKey(name: 'number') int? number});
}

/// @nodoc
class __$$PageImplCopyWithImpl<$Res>
    extends _$PageCopyWithImpl<$Res, _$PageImpl>
    implements _$$PageImplCopyWith<$Res> {
  __$$PageImplCopyWithImpl(_$PageImpl _value, $Res Function(_$PageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? totalElements = freezed,
    Object? totalPages = freezed,
    Object? number = freezed,
  }) {
    return _then(_$PageImpl(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      totalElements: freezed == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageImpl implements _Page {
  const _$PageImpl(
      {@HiveField(0) @JsonKey(name: 'size') this.size,
      @HiveField(1) @JsonKey(name: 'totalElements') this.totalElements,
      @HiveField(2) @JsonKey(name: 'totalPages') this.totalPages,
      @HiveField(3) @JsonKey(name: 'number') this.number});

  factory _$PageImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'size')
  final int? size;
  @override
  @HiveField(1)
  @JsonKey(name: 'totalElements')
  final int? totalElements;
  @override
  @HiveField(2)
  @JsonKey(name: 'totalPages')
  final int? totalPages;
  @override
  @HiveField(3)
  @JsonKey(name: 'number')
  final int? number;

  @override
  String toString() {
    return 'Page(size: $size, totalElements: $totalElements, totalPages: $totalPages, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, size, totalElements, totalPages, number);

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      __$$PageImplCopyWithImpl<_$PageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageImplToJson(
      this,
    );
  }
}

abstract class _Page implements Page {
  const factory _Page(
      {@HiveField(0) @JsonKey(name: 'size') final int? size,
      @HiveField(1) @JsonKey(name: 'totalElements') final int? totalElements,
      @HiveField(2) @JsonKey(name: 'totalPages') final int? totalPages,
      @HiveField(3) @JsonKey(name: 'number') final int? number}) = _$PageImpl;

  factory _Page.fromJson(Map<String, dynamic> json) = _$PageImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'size')
  int? get size;
  @override
  @HiveField(1)
  @JsonKey(name: 'totalElements')
  int? get totalElements;
  @override
  @HiveField(2)
  @JsonKey(name: 'totalPages')
  int? get totalPages;
  @override
  @HiveField(3)
  @JsonKey(name: 'number')
  int? get number;

  /// Create a copy of Page
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PageImplCopyWith<_$PageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
