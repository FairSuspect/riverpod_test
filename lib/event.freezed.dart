// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Prize _$PrizeFromJson(Map<String, dynamic> json) {
  return _Prize.fromJson(json);
}

/// @nodoc
mixin _$Prize {
  int get year => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  List<Laureate> get laureates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PrizeCopyWith<Prize> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrizeCopyWith<$Res> {
  factory $PrizeCopyWith(Prize value, $Res Function(Prize) then) =
      _$PrizeCopyWithImpl<$Res>;
  $Res call({int year, String category, List<Laureate> laureates});
}

/// @nodoc
class _$PrizeCopyWithImpl<$Res> implements $PrizeCopyWith<$Res> {
  _$PrizeCopyWithImpl(this._value, this._then);

  final Prize _value;
  // ignore: unused_field
  final $Res Function(Prize) _then;

  @override
  $Res call({
    Object? year = freezed,
    Object? category = freezed,
    Object? laureates = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      laureates: laureates == freezed
          ? _value.laureates
          : laureates // ignore: cast_nullable_to_non_nullable
              as List<Laureate>,
    ));
  }
}

/// @nodoc
abstract class _$$_PrizeCopyWith<$Res> implements $PrizeCopyWith<$Res> {
  factory _$$_PrizeCopyWith(_$_Prize value, $Res Function(_$_Prize) then) =
      __$$_PrizeCopyWithImpl<$Res>;
  @override
  $Res call({int year, String category, List<Laureate> laureates});
}

/// @nodoc
class __$$_PrizeCopyWithImpl<$Res> extends _$PrizeCopyWithImpl<$Res>
    implements _$$_PrizeCopyWith<$Res> {
  __$$_PrizeCopyWithImpl(_$_Prize _value, $Res Function(_$_Prize) _then)
      : super(_value, (v) => _then(v as _$_Prize));

  @override
  _$_Prize get _value => super._value as _$_Prize;

  @override
  $Res call({
    Object? year = freezed,
    Object? category = freezed,
    Object? laureates = freezed,
  }) {
    return _then(_$_Prize(
      year: year == freezed
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      laureates: laureates == freezed
          ? _value._laureates
          : laureates // ignore: cast_nullable_to_non_nullable
              as List<Laureate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prize implements _Prize {
  const _$_Prize(
      {required this.year,
      required this.category,
      required final List<Laureate> laureates})
      : _laureates = laureates;

  factory _$_Prize.fromJson(Map<String, dynamic> json) =>
      _$$_PrizeFromJson(json);

  @override
  final int year;
  @override
  final String category;
  final List<Laureate> _laureates;
  @override
  List<Laureate> get laureates {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_laureates);
  }

  @override
  String toString() {
    return 'Prize(year: $year, category: $category, laureates: $laureates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prize &&
            const DeepCollectionEquality().equals(other.year, year) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality()
                .equals(other._laureates, _laureates));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(year),
      const DeepCollectionEquality().hash(category),
      const DeepCollectionEquality().hash(_laureates));

  @JsonKey(ignore: true)
  @override
  _$$_PrizeCopyWith<_$_Prize> get copyWith =>
      __$$_PrizeCopyWithImpl<_$_Prize>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PrizeToJson(this);
  }
}

abstract class _Prize implements Prize {
  const factory _Prize(
      {required final int year,
      required final String category,
      required final List<Laureate> laureates}) = _$_Prize;

  factory _Prize.fromJson(Map<String, dynamic> json) = _$_Prize.fromJson;

  @override
  int get year => throw _privateConstructorUsedError;
  @override
  String get category => throw _privateConstructorUsedError;
  @override
  List<Laureate> get laureates => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PrizeCopyWith<_$_Prize> get copyWith =>
      throw _privateConstructorUsedError;
}

Laureate _$LaureateFromJson(Map<String, dynamic> json) {
  return _Laureate.fromJson(json);
}

/// @nodoc
mixin _$Laureate {
  int get id => throw _privateConstructorUsedError;
  String get firstname => throw _privateConstructorUsedError;
  String get surname => throw _privateConstructorUsedError;
  String get motivation => throw _privateConstructorUsedError;
  int? get share => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LaureateCopyWith<Laureate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaureateCopyWith<$Res> {
  factory $LaureateCopyWith(Laureate value, $Res Function(Laureate) then) =
      _$LaureateCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String firstname,
      String surname,
      String motivation,
      int? share});
}

/// @nodoc
class _$LaureateCopyWithImpl<$Res> implements $LaureateCopyWith<$Res> {
  _$LaureateCopyWithImpl(this._value, this._then);

  final Laureate _value;
  // ignore: unused_field
  final $Res Function(Laureate) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? surname = freezed,
    Object? motivation = freezed,
    Object? share = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstname: firstname == freezed
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      motivation: motivation == freezed
          ? _value.motivation
          : motivation // ignore: cast_nullable_to_non_nullable
              as String,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_LaureateCopyWith<$Res> implements $LaureateCopyWith<$Res> {
  factory _$$_LaureateCopyWith(
          _$_Laureate value, $Res Function(_$_Laureate) then) =
      __$$_LaureateCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String firstname,
      String surname,
      String motivation,
      int? share});
}

/// @nodoc
class __$$_LaureateCopyWithImpl<$Res> extends _$LaureateCopyWithImpl<$Res>
    implements _$$_LaureateCopyWith<$Res> {
  __$$_LaureateCopyWithImpl(
      _$_Laureate _value, $Res Function(_$_Laureate) _then)
      : super(_value, (v) => _then(v as _$_Laureate));

  @override
  _$_Laureate get _value => super._value as _$_Laureate;

  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? surname = freezed,
    Object? motivation = freezed,
    Object? share = freezed,
  }) {
    return _then(_$_Laureate(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstname: firstname == freezed
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      surname: surname == freezed
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String,
      motivation: motivation == freezed
          ? _value.motivation
          : motivation // ignore: cast_nullable_to_non_nullable
              as String,
      share: share == freezed
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Laureate implements _Laureate {
  const _$_Laureate(
      {required this.id,
      required this.firstname,
      required this.surname,
      required this.motivation,
      this.share});

  factory _$_Laureate.fromJson(Map<String, dynamic> json) =>
      _$$_LaureateFromJson(json);

  @override
  final int id;
  @override
  final String firstname;
  @override
  final String surname;
  @override
  final String motivation;
  @override
  final int? share;

  @override
  String toString() {
    return 'Laureate(id: $id, firstname: $firstname, surname: $surname, motivation: $motivation, share: $share)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Laureate &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.firstname, firstname) &&
            const DeepCollectionEquality().equals(other.surname, surname) &&
            const DeepCollectionEquality()
                .equals(other.motivation, motivation) &&
            const DeepCollectionEquality().equals(other.share, share));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(firstname),
      const DeepCollectionEquality().hash(surname),
      const DeepCollectionEquality().hash(motivation),
      const DeepCollectionEquality().hash(share));

  @JsonKey(ignore: true)
  @override
  _$$_LaureateCopyWith<_$_Laureate> get copyWith =>
      __$$_LaureateCopyWithImpl<_$_Laureate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LaureateToJson(this);
  }
}

abstract class _Laureate implements Laureate {
  const factory _Laureate(
      {required final int id,
      required final String firstname,
      required final String surname,
      required final String motivation,
      final int? share}) = _$_Laureate;

  factory _Laureate.fromJson(Map<String, dynamic> json) = _$_Laureate.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get firstname => throw _privateConstructorUsedError;
  @override
  String get surname => throw _privateConstructorUsedError;
  @override
  String get motivation => throw _privateConstructorUsedError;
  @override
  int? get share => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LaureateCopyWith<_$_Laureate> get copyWith =>
      throw _privateConstructorUsedError;
}
