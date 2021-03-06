// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'my_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lesson _$LessonFromJson(Map<String, dynamic> json) {
  return _Lesson.fromJson(json);
}

/// @nodoc
class _$LessonTearOff {
  const _$LessonTearOff();

  _Lesson call(
      {required String id,
      required String uid,
      required String name,
      required String description,
      required String course,
      required String category,
      required String subject,
      required String unit,
      required String chapter,
      List<String>? upvotes,
      int? duration,
      List<String>? images,
      String? audioUrl,
      String? eventsUrl,
      @JsonKey(includeIfNull: false) List<String>? rawImagePaths,
      @JsonKey(includeIfNull: false) String? audioPath,
      @JsonKey(includeIfNull: false) List<MyEvent>? events}) {
    return _Lesson(
      id: id,
      uid: uid,
      name: name,
      description: description,
      course: course,
      category: category,
      subject: subject,
      unit: unit,
      chapter: chapter,
      upvotes: upvotes,
      duration: duration,
      images: images,
      audioUrl: audioUrl,
      eventsUrl: eventsUrl,
      rawImagePaths: rawImagePaths,
      audioPath: audioPath,
      events: events,
    );
  }

  Lesson fromJson(Map<String, Object> json) {
    return Lesson.fromJson(json);
  }
}

/// @nodoc
const $Lesson = _$LessonTearOff();

/// @nodoc
mixin _$Lesson {
  String get id => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get course => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  String get chapter => throw _privateConstructorUsedError;
  List<String>? get upvotes => throw _privateConstructorUsedError;
  int? get duration => throw _privateConstructorUsedError;
  List<String>? get images => throw _privateConstructorUsedError;
  String? get audioUrl => throw _privateConstructorUsedError;
  String? get eventsUrl => throw _privateConstructorUsedError; // Raw data
  @JsonKey(includeIfNull: false)
  List<String>? get rawImagePaths => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get audioPath => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  List<MyEvent>? get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LessonCopyWith<Lesson> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LessonCopyWith<$Res> {
  factory $LessonCopyWith(Lesson value, $Res Function(Lesson) then) =
      _$LessonCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String uid,
      String name,
      String description,
      String course,
      String category,
      String subject,
      String unit,
      String chapter,
      List<String>? upvotes,
      int? duration,
      List<String>? images,
      String? audioUrl,
      String? eventsUrl,
      @JsonKey(includeIfNull: false) List<String>? rawImagePaths,
      @JsonKey(includeIfNull: false) String? audioPath,
      @JsonKey(includeIfNull: false) List<MyEvent>? events});
}

/// @nodoc
class _$LessonCopyWithImpl<$Res> implements $LessonCopyWith<$Res> {
  _$LessonCopyWithImpl(this._value, this._then);

  final Lesson _value;
  // ignore: unused_field
  final $Res Function(Lesson) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? course = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? unit = freezed,
    Object? chapter = freezed,
    Object? upvotes = freezed,
    Object? duration = freezed,
    Object? images = freezed,
    Object? audioUrl = freezed,
    Object? eventsUrl = freezed,
    Object? rawImagePaths = freezed,
    Object? audioPath = freezed,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as String,
      upvotes: upvotes == freezed
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      audioUrl: audioUrl == freezed
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      rawImagePaths: rawImagePaths == freezed
          ? _value.rawImagePaths
          : rawImagePaths // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      audioPath: audioPath == freezed
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as String?,
      events: events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<MyEvent>?,
    ));
  }
}

/// @nodoc
abstract class _$LessonCopyWith<$Res> implements $LessonCopyWith<$Res> {
  factory _$LessonCopyWith(_Lesson value, $Res Function(_Lesson) then) =
      __$LessonCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String uid,
      String name,
      String description,
      String course,
      String category,
      String subject,
      String unit,
      String chapter,
      List<String>? upvotes,
      int? duration,
      List<String>? images,
      String? audioUrl,
      String? eventsUrl,
      @JsonKey(includeIfNull: false) List<String>? rawImagePaths,
      @JsonKey(includeIfNull: false) String? audioPath,
      @JsonKey(includeIfNull: false) List<MyEvent>? events});
}

/// @nodoc
class __$LessonCopyWithImpl<$Res> extends _$LessonCopyWithImpl<$Res>
    implements _$LessonCopyWith<$Res> {
  __$LessonCopyWithImpl(_Lesson _value, $Res Function(_Lesson) _then)
      : super(_value, (v) => _then(v as _Lesson));

  @override
  _Lesson get _value => super._value as _Lesson;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? course = freezed,
    Object? category = freezed,
    Object? subject = freezed,
    Object? unit = freezed,
    Object? chapter = freezed,
    Object? upvotes = freezed,
    Object? duration = freezed,
    Object? images = freezed,
    Object? audioUrl = freezed,
    Object? eventsUrl = freezed,
    Object? rawImagePaths = freezed,
    Object? audioPath = freezed,
    Object? events = freezed,
  }) {
    return _then(_Lesson(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      course: course == freezed
          ? _value.course
          : course // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      unit: unit == freezed
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      chapter: chapter == freezed
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as String,
      upvotes: upvotes == freezed
          ? _value.upvotes
          : upvotes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      audioUrl: audioUrl == freezed
          ? _value.audioUrl
          : audioUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      eventsUrl: eventsUrl == freezed
          ? _value.eventsUrl
          : eventsUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      rawImagePaths: rawImagePaths == freezed
          ? _value.rawImagePaths
          : rawImagePaths // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      audioPath: audioPath == freezed
          ? _value.audioPath
          : audioPath // ignore: cast_nullable_to_non_nullable
              as String?,
      events: events == freezed
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<MyEvent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Lesson implements _Lesson {
  _$_Lesson(
      {required this.id,
      required this.uid,
      required this.name,
      required this.description,
      required this.course,
      required this.category,
      required this.subject,
      required this.unit,
      required this.chapter,
      this.upvotes,
      this.duration,
      this.images,
      this.audioUrl,
      this.eventsUrl,
      @JsonKey(includeIfNull: false) this.rawImagePaths,
      @JsonKey(includeIfNull: false) this.audioPath,
      @JsonKey(includeIfNull: false) this.events});

  factory _$_Lesson.fromJson(Map<String, dynamic> json) =>
      _$_$_LessonFromJson(json);

  @override
  final String id;
  @override
  final String uid;
  @override
  final String name;
  @override
  final String description;
  @override
  final String course;
  @override
  final String category;
  @override
  final String subject;
  @override
  final String unit;
  @override
  final String chapter;
  @override
  final List<String>? upvotes;
  @override
  final int? duration;
  @override
  final List<String>? images;
  @override
  final String? audioUrl;
  @override
  final String? eventsUrl;
  @override // Raw data
  @JsonKey(includeIfNull: false)
  final List<String>? rawImagePaths;
  @override
  @JsonKey(includeIfNull: false)
  final String? audioPath;
  @override
  @JsonKey(includeIfNull: false)
  final List<MyEvent>? events;

  @override
  String toString() {
    return 'Lesson(id: $id, uid: $uid, name: $name, description: $description, course: $course, category: $category, subject: $subject, unit: $unit, chapter: $chapter, upvotes: $upvotes, duration: $duration, images: $images, audioUrl: $audioUrl, eventsUrl: $eventsUrl, rawImagePaths: $rawImagePaths, audioPath: $audioPath, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Lesson &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.course, course) ||
                const DeepCollectionEquality().equals(other.course, course)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.unit, unit) ||
                const DeepCollectionEquality().equals(other.unit, unit)) &&
            (identical(other.chapter, chapter) ||
                const DeepCollectionEquality()
                    .equals(other.chapter, chapter)) &&
            (identical(other.upvotes, upvotes) ||
                const DeepCollectionEquality()
                    .equals(other.upvotes, upvotes)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.audioUrl, audioUrl) ||
                const DeepCollectionEquality()
                    .equals(other.audioUrl, audioUrl)) &&
            (identical(other.eventsUrl, eventsUrl) ||
                const DeepCollectionEquality()
                    .equals(other.eventsUrl, eventsUrl)) &&
            (identical(other.rawImagePaths, rawImagePaths) ||
                const DeepCollectionEquality()
                    .equals(other.rawImagePaths, rawImagePaths)) &&
            (identical(other.audioPath, audioPath) ||
                const DeepCollectionEquality()
                    .equals(other.audioPath, audioPath)) &&
            (identical(other.events, events) ||
                const DeepCollectionEquality().equals(other.events, events)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(course) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(unit) ^
      const DeepCollectionEquality().hash(chapter) ^
      const DeepCollectionEquality().hash(upvotes) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(audioUrl) ^
      const DeepCollectionEquality().hash(eventsUrl) ^
      const DeepCollectionEquality().hash(rawImagePaths) ^
      const DeepCollectionEquality().hash(audioPath) ^
      const DeepCollectionEquality().hash(events);

  @JsonKey(ignore: true)
  @override
  _$LessonCopyWith<_Lesson> get copyWith =>
      __$LessonCopyWithImpl<_Lesson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LessonToJson(this);
  }
}

abstract class _Lesson implements Lesson {
  factory _Lesson(
      {required String id,
      required String uid,
      required String name,
      required String description,
      required String course,
      required String category,
      required String subject,
      required String unit,
      required String chapter,
      List<String>? upvotes,
      int? duration,
      List<String>? images,
      String? audioUrl,
      String? eventsUrl,
      @JsonKey(includeIfNull: false) List<String>? rawImagePaths,
      @JsonKey(includeIfNull: false) String? audioPath,
      @JsonKey(includeIfNull: false) List<MyEvent>? events}) = _$_Lesson;

  factory _Lesson.fromJson(Map<String, dynamic> json) = _$_Lesson.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get course => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  String get subject => throw _privateConstructorUsedError;
  @override
  String get unit => throw _privateConstructorUsedError;
  @override
  String get chapter => throw _privateConstructorUsedError;
  @override
  List<String>? get upvotes => throw _privateConstructorUsedError;
  @override
  int? get duration => throw _privateConstructorUsedError;
  @override
  List<String>? get images => throw _privateConstructorUsedError;
  @override
  String? get audioUrl => throw _privateConstructorUsedError;
  @override
  String? get eventsUrl => throw _privateConstructorUsedError;
  @override // Raw data
  @JsonKey(includeIfNull: false)
  List<String>? get rawImagePaths => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  String? get audioPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(includeIfNull: false)
  List<MyEvent>? get events => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LessonCopyWith<_Lesson> get copyWith => throw _privateConstructorUsedError;
}

MyEvent _$MyEventFromJson(Map<String, dynamic> json) {
  return _MyEvent.fromJson(json);
}

/// @nodoc
class _$MyEventTearOff {
  const _$MyEventTearOff();

  _MyEvent call(
      {@JsonKey(name: 'e', includeIfNull: false) required Events event,
      @JsonKey(name: 'i', includeIfNull: false) int? index,
      @JsonKey(name: 't', includeIfNull: false) required int time,
      @JsonKey(name: 'c', includeIfNull: false) String? color,
      double? x,
      double? y}) {
    return _MyEvent(
      event: event,
      index: index,
      time: time,
      color: color,
      x: x,
      y: y,
    );
  }

  MyEvent fromJson(Map<String, Object> json) {
    return MyEvent.fromJson(json);
  }
}

/// @nodoc
const $MyEvent = _$MyEventTearOff();

/// @nodoc
mixin _$MyEvent {
  @JsonKey(name: 'e', includeIfNull: false)
  Events get event => throw _privateConstructorUsedError;
  @JsonKey(name: 'i', includeIfNull: false)
  int? get index => throw _privateConstructorUsedError;
  @JsonKey(name: 't', includeIfNull: false)
  int get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'c', includeIfNull: false)
  String? get color => throw _privateConstructorUsedError;
  double? get x => throw _privateConstructorUsedError;
  double? get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MyEventCopyWith<MyEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyEventCopyWith<$Res> {
  factory $MyEventCopyWith(MyEvent value, $Res Function(MyEvent) then) =
      _$MyEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'e', includeIfNull: false) Events event,
      @JsonKey(name: 'i', includeIfNull: false) int? index,
      @JsonKey(name: 't', includeIfNull: false) int time,
      @JsonKey(name: 'c', includeIfNull: false) String? color,
      double? x,
      double? y});
}

/// @nodoc
class _$MyEventCopyWithImpl<$Res> implements $MyEventCopyWith<$Res> {
  _$MyEventCopyWithImpl(this._value, this._then);

  final MyEvent _value;
  // ignore: unused_field
  final $Res Function(MyEvent) _then;

  @override
  $Res call({
    Object? event = freezed,
    Object? index = freezed,
    Object? time = freezed,
    Object? color = freezed,
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Events,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$MyEventCopyWith<$Res> implements $MyEventCopyWith<$Res> {
  factory _$MyEventCopyWith(_MyEvent value, $Res Function(_MyEvent) then) =
      __$MyEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'e', includeIfNull: false) Events event,
      @JsonKey(name: 'i', includeIfNull: false) int? index,
      @JsonKey(name: 't', includeIfNull: false) int time,
      @JsonKey(name: 'c', includeIfNull: false) String? color,
      double? x,
      double? y});
}

/// @nodoc
class __$MyEventCopyWithImpl<$Res> extends _$MyEventCopyWithImpl<$Res>
    implements _$MyEventCopyWith<$Res> {
  __$MyEventCopyWithImpl(_MyEvent _value, $Res Function(_MyEvent) _then)
      : super(_value, (v) => _then(v as _MyEvent));

  @override
  _MyEvent get _value => super._value as _MyEvent;

  @override
  $Res call({
    Object? event = freezed,
    Object? index = freezed,
    Object? time = freezed,
    Object? color = freezed,
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_MyEvent(
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Events,
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as int,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      x: x == freezed
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: y == freezed
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MyEvent implements _MyEvent {
  _$_MyEvent(
      {@JsonKey(name: 'e', includeIfNull: false) required this.event,
      @JsonKey(name: 'i', includeIfNull: false) this.index,
      @JsonKey(name: 't', includeIfNull: false) required this.time,
      @JsonKey(name: 'c', includeIfNull: false) this.color,
      this.x,
      this.y});

  factory _$_MyEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_MyEventFromJson(json);

  @override
  @JsonKey(name: 'e', includeIfNull: false)
  final Events event;
  @override
  @JsonKey(name: 'i', includeIfNull: false)
  final int? index;
  @override
  @JsonKey(name: 't', includeIfNull: false)
  final int time;
  @override
  @JsonKey(name: 'c', includeIfNull: false)
  final String? color;
  @override
  final double? x;
  @override
  final double? y;

  @override
  String toString() {
    return 'MyEvent(event: $event, index: $index, time: $time, color: $color, x: $x, y: $y)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MyEvent &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.x, x) ||
                const DeepCollectionEquality().equals(other.x, x)) &&
            (identical(other.y, y) ||
                const DeepCollectionEquality().equals(other.y, y)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(index) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(x) ^
      const DeepCollectionEquality().hash(y);

  @JsonKey(ignore: true)
  @override
  _$MyEventCopyWith<_MyEvent> get copyWith =>
      __$MyEventCopyWithImpl<_MyEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MyEventToJson(this);
  }
}

abstract class _MyEvent implements MyEvent {
  factory _MyEvent(
      {@JsonKey(name: 'e', includeIfNull: false) required Events event,
      @JsonKey(name: 'i', includeIfNull: false) int? index,
      @JsonKey(name: 't', includeIfNull: false) required int time,
      @JsonKey(name: 'c', includeIfNull: false) String? color,
      double? x,
      double? y}) = _$_MyEvent;

  factory _MyEvent.fromJson(Map<String, dynamic> json) = _$_MyEvent.fromJson;

  @override
  @JsonKey(name: 'e', includeIfNull: false)
  Events get event => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'i', includeIfNull: false)
  int? get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 't', includeIfNull: false)
  int get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'c', includeIfNull: false)
  String? get color => throw _privateConstructorUsedError;
  @override
  double? get x => throw _privateConstructorUsedError;
  @override
  double? get y => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MyEventCopyWith<_MyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
