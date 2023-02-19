// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_autocomplete_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceAutocompleteTerm _$PlaceAutocompleteTermFromJson(
    Map<String, dynamic> json) {
  return _PlaceAutocompleteTerm.fromJson(json);
}

/// @nodoc
mixin _$PlaceAutocompleteTerm {
  /// Defines the start position of this term in the description, measured in Unicode characters.
  int get offset => throw _privateConstructorUsedError;

  /// The text of the term.
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceAutocompleteTermCopyWith<PlaceAutocompleteTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceAutocompleteTermCopyWith<$Res> {
  factory $PlaceAutocompleteTermCopyWith(PlaceAutocompleteTerm value,
          $Res Function(PlaceAutocompleteTerm) then) =
      _$PlaceAutocompleteTermCopyWithImpl<$Res, PlaceAutocompleteTerm>;
  @useResult
  $Res call({int offset, String value});
}

/// @nodoc
class _$PlaceAutocompleteTermCopyWithImpl<$Res,
        $Val extends PlaceAutocompleteTerm>
    implements $PlaceAutocompleteTermCopyWith<$Res> {
  _$PlaceAutocompleteTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceAutocompleteTermCopyWith<$Res>
    implements $PlaceAutocompleteTermCopyWith<$Res> {
  factory _$$_PlaceAutocompleteTermCopyWith(_$_PlaceAutocompleteTerm value,
          $Res Function(_$_PlaceAutocompleteTerm) then) =
      __$$_PlaceAutocompleteTermCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int offset, String value});
}

/// @nodoc
class __$$_PlaceAutocompleteTermCopyWithImpl<$Res>
    extends _$PlaceAutocompleteTermCopyWithImpl<$Res, _$_PlaceAutocompleteTerm>
    implements _$$_PlaceAutocompleteTermCopyWith<$Res> {
  __$$_PlaceAutocompleteTermCopyWithImpl(_$_PlaceAutocompleteTerm _value,
      $Res Function(_$_PlaceAutocompleteTerm) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? value = null,
  }) {
    return _then(_$_PlaceAutocompleteTerm(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceAutocompleteTerm implements _PlaceAutocompleteTerm {
  const _$_PlaceAutocompleteTerm({required this.offset, required this.value});

  factory _$_PlaceAutocompleteTerm.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceAutocompleteTermFromJson(json);

  /// Defines the start position of this term in the description, measured in Unicode characters.
  @override
  final int offset;

  /// The text of the term.
  @override
  final String value;

  @override
  String toString() {
    return 'PlaceAutocompleteTerm(offset: $offset, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceAutocompleteTerm &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceAutocompleteTermCopyWith<_$_PlaceAutocompleteTerm> get copyWith =>
      __$$_PlaceAutocompleteTermCopyWithImpl<_$_PlaceAutocompleteTerm>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceAutocompleteTermToJson(
      this,
    );
  }
}

abstract class _PlaceAutocompleteTerm implements PlaceAutocompleteTerm {
  const factory _PlaceAutocompleteTerm(
      {required final int offset,
      required final String value}) = _$_PlaceAutocompleteTerm;

  factory _PlaceAutocompleteTerm.fromJson(Map<String, dynamic> json) =
      _$_PlaceAutocompleteTerm.fromJson;

  @override

  /// Defines the start position of this term in the description, measured in Unicode characters.
  int get offset;
  @override

  /// The text of the term.
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceAutocompleteTermCopyWith<_$_PlaceAutocompleteTerm> get copyWith =>
      throw _privateConstructorUsedError;
}
