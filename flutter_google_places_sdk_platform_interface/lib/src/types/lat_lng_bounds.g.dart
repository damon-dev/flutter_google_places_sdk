// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lat_lng_bounds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LatLngBounds _$$_LatLngBoundsFromJson(Map<String, dynamic> json) =>
    _$_LatLngBounds(
      southwest: LatLng.fromJson(json['southwest'] as Map<String, dynamic>),
      northeast: LatLng.fromJson(json['northeast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LatLngBoundsToJson(_$_LatLngBounds instance) =>
    <String, dynamic>{
      'southwest': instance.southwest,
      'northeast': instance.northeast,
    };
