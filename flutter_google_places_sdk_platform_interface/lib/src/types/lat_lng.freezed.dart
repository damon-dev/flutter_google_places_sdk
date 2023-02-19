// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lat_lng.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LatLng _$LatLngFromJson(Map<String, dynamic> json) {
  return _LatLng.fromJson(json);
}

/// @nodoc
mixin _$LatLng {
  /// The latitude part of the coordinate,
  double get lat => throw _privateConstructorUsedError;

  /// the longitude part of the coordinate.
  double get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatLngCopyWith<LatLng> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatLngCopyWith<$Res> {
  factory $LatLngCopyWith(LatLng value, $Res Function(LatLng) then) =
      _$LatLngCopyWithImpl<$Res, LatLng>;
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class _$LatLngCopyWithImpl<$Res, $Val extends LatLng>
    implements $LatLngCopyWith<$Res> {
  _$LatLngCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LatLngCopyWith<$Res> implements $LatLngCopyWith<$Res> {
  factory _$$_LatLngCopyWith(_$_LatLng value, $Res Function(_$_LatLng) then) =
      __$$_LatLngCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lat, double lng});
}

/// @nodoc
class __$$_LatLngCopyWithImpl<$Res>
    extends _$LatLngCopyWithImpl<$Res, _$_LatLng>
    implements _$$_LatLngCopyWith<$Res> {
  __$$_LatLngCopyWithImpl(_$_LatLng _value, $Res Function(_$_LatLng) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$_LatLng(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatLng implements _LatLng {
  const _$_LatLng({required this.lat, required this.lng});

  factory _$_LatLng.fromJson(Map<String, dynamic> json) =>
      _$$_LatLngFromJson(json);

  /// The latitude part of the coordinate,
  @override
  final double lat;

  /// the longitude part of the coordinate.
  @override
  final double lng;

  @override
  String toString() {
    return 'LatLng(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LatLng &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LatLngCopyWith<_$_LatLng> get copyWith =>
      __$$_LatLngCopyWithImpl<_$_LatLng>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatLngToJson(
      this,
    );
  }
}

abstract class _LatLng implements LatLng {
  const factory _LatLng(
      {required final double lat, required final double lng}) = _$_LatLng;

  factory _LatLng.fromJson(Map<String, dynamic> json) = _$_LatLng.fromJson;

  @override

  /// The latitude part of the coordinate,
  double get lat;
  @override

  /// the longitude part of the coordinate.
  double get lng;
  @override
  @JsonKey(ignore: true)
  _$$_LatLngCopyWith<_$_LatLng> get copyWith =>
      throw _privateConstructorUsedError;
}
