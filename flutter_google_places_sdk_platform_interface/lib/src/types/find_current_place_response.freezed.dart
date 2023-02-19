// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_current_place_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FindCurrentPlaceResponse {
  /// the AutocompletePrediction list returned by the response.
  List<PlaceLikelihood> get likelihoods => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FindCurrentPlaceResponseCopyWith<FindCurrentPlaceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindCurrentPlaceResponseCopyWith<$Res> {
  factory $FindCurrentPlaceResponseCopyWith(FindCurrentPlaceResponse value,
          $Res Function(FindCurrentPlaceResponse) then) =
      _$FindCurrentPlaceResponseCopyWithImpl<$Res, FindCurrentPlaceResponse>;
  @useResult
  $Res call({List<PlaceLikelihood> likelihoods});
}

/// @nodoc
class _$FindCurrentPlaceResponseCopyWithImpl<$Res,
        $Val extends FindCurrentPlaceResponse>
    implements $FindCurrentPlaceResponseCopyWith<$Res> {
  _$FindCurrentPlaceResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likelihoods = null,
  }) {
    return _then(_value.copyWith(
      likelihoods: null == likelihoods
          ? _value.likelihoods
          : likelihoods // ignore: cast_nullable_to_non_nullable
              as List<PlaceLikelihood>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FindCurrentPlaceResponseCopyWith<$Res>
    implements $FindCurrentPlaceResponseCopyWith<$Res> {
  factory _$$_FindCurrentPlaceResponseCopyWith(
          _$_FindCurrentPlaceResponse value,
          $Res Function(_$_FindCurrentPlaceResponse) then) =
      __$$_FindCurrentPlaceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PlaceLikelihood> likelihoods});
}

/// @nodoc
class __$$_FindCurrentPlaceResponseCopyWithImpl<$Res>
    extends _$FindCurrentPlaceResponseCopyWithImpl<$Res,
        _$_FindCurrentPlaceResponse>
    implements _$$_FindCurrentPlaceResponseCopyWith<$Res> {
  __$$_FindCurrentPlaceResponseCopyWithImpl(_$_FindCurrentPlaceResponse _value,
      $Res Function(_$_FindCurrentPlaceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likelihoods = null,
  }) {
    return _then(_$_FindCurrentPlaceResponse(
      null == likelihoods
          ? _value._likelihoods
          : likelihoods // ignore: cast_nullable_to_non_nullable
              as List<PlaceLikelihood>,
    ));
  }
}

/// @nodoc

class _$_FindCurrentPlaceResponse implements _FindCurrentPlaceResponse {
  const _$_FindCurrentPlaceResponse(final List<PlaceLikelihood> likelihoods)
      : _likelihoods = likelihoods;

  /// the AutocompletePrediction list returned by the response.
  final List<PlaceLikelihood> _likelihoods;

  /// the AutocompletePrediction list returned by the response.
  @override
  List<PlaceLikelihood> get likelihoods {
    if (_likelihoods is EqualUnmodifiableListView) return _likelihoods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likelihoods);
  }

  @override
  String toString() {
    return 'FindCurrentPlaceResponse(likelihoods: $likelihoods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FindCurrentPlaceResponse &&
            const DeepCollectionEquality()
                .equals(other._likelihoods, _likelihoods));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_likelihoods));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FindCurrentPlaceResponseCopyWith<_$_FindCurrentPlaceResponse>
      get copyWith => __$$_FindCurrentPlaceResponseCopyWithImpl<
          _$_FindCurrentPlaceResponse>(this, _$identity);
}

abstract class _FindCurrentPlaceResponse implements FindCurrentPlaceResponse {
  const factory _FindCurrentPlaceResponse(
      final List<PlaceLikelihood> likelihoods) = _$_FindCurrentPlaceResponse;

  @override

  /// the AutocompletePrediction list returned by the response.
  List<PlaceLikelihood> get likelihoods;
  @override
  @JsonKey(ignore: true)
  _$$_FindCurrentPlaceResponseCopyWith<_$_FindCurrentPlaceResponse>
      get copyWith => throw _privateConstructorUsedError;
}
