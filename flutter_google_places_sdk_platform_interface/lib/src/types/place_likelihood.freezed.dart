// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_likelihood.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceLikelihood _$PlaceLikelihoodFromJson(Map<String, dynamic> json) {
  return _PlaceLikelihood.fromJson(json);
}

/// @nodoc
mixin _$PlaceLikelihood {
// The current place candidate
  Place get place => throw _privateConstructorUsedError;

  /// The likelihood of a current place
  double get likelihood => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceLikelihoodCopyWith<PlaceLikelihood> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceLikelihoodCopyWith<$Res> {
  factory $PlaceLikelihoodCopyWith(
          PlaceLikelihood value, $Res Function(PlaceLikelihood) then) =
      _$PlaceLikelihoodCopyWithImpl<$Res, PlaceLikelihood>;
  @useResult
  $Res call({Place place, double likelihood});

  $PlaceCopyWith<$Res> get place;
}

/// @nodoc
class _$PlaceLikelihoodCopyWithImpl<$Res, $Val extends PlaceLikelihood>
    implements $PlaceLikelihoodCopyWith<$Res> {
  _$PlaceLikelihoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = null,
    Object? likelihood = null,
  }) {
    return _then(_value.copyWith(
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place,
      likelihood: null == likelihood
          ? _value.likelihood
          : likelihood // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlaceCopyWith<$Res> get place {
    return $PlaceCopyWith<$Res>(_value.place, (value) {
      return _then(_value.copyWith(place: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PlaceLikelihoodCopyWith<$Res>
    implements $PlaceLikelihoodCopyWith<$Res> {
  factory _$$_PlaceLikelihoodCopyWith(
          _$_PlaceLikelihood value, $Res Function(_$_PlaceLikelihood) then) =
      __$$_PlaceLikelihoodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Place place, double likelihood});

  @override
  $PlaceCopyWith<$Res> get place;
}

/// @nodoc
class __$$_PlaceLikelihoodCopyWithImpl<$Res>
    extends _$PlaceLikelihoodCopyWithImpl<$Res, _$_PlaceLikelihood>
    implements _$$_PlaceLikelihoodCopyWith<$Res> {
  __$$_PlaceLikelihoodCopyWithImpl(
      _$_PlaceLikelihood _value, $Res Function(_$_PlaceLikelihood) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? place = null,
    Object? likelihood = null,
  }) {
    return _then(_$_PlaceLikelihood(
      place: null == place
          ? _value.place
          : place // ignore: cast_nullable_to_non_nullable
              as Place,
      likelihood: null == likelihood
          ? _value.likelihood
          : likelihood // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceLikelihood implements _PlaceLikelihood {
  const _$_PlaceLikelihood({required this.place, required this.likelihood});

  factory _$_PlaceLikelihood.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceLikelihoodFromJson(json);

// The current place candidate
  @override
  final Place place;

  /// The likelihood of a current place
  @override
  final double likelihood;

  @override
  String toString() {
    return 'PlaceLikelihood(place: $place, likelihood: $likelihood)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceLikelihood &&
            (identical(other.place, place) || other.place == place) &&
            (identical(other.likelihood, likelihood) ||
                other.likelihood == likelihood));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, place, likelihood);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceLikelihoodCopyWith<_$_PlaceLikelihood> get copyWith =>
      __$$_PlaceLikelihoodCopyWithImpl<_$_PlaceLikelihood>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceLikelihoodToJson(
      this,
    );
  }
}

abstract class _PlaceLikelihood implements PlaceLikelihood {
  const factory _PlaceLikelihood(
      {required final Place place,
      required final double likelihood}) = _$_PlaceLikelihood;

  factory _PlaceLikelihood.fromJson(Map<String, dynamic> json) =
      _$_PlaceLikelihood.fromJson;

  @override // The current place candidate
  Place get place;
  @override

  /// The likelihood of a current place
  double get likelihood;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceLikelihoodCopyWith<_$_PlaceLikelihood> get copyWith =>
      throw _privateConstructorUsedError;
}
