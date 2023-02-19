// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_likelihood.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceLikelihood _$$_PlaceLikelihoodFromJson(Map<String, dynamic> json) =>
    _$_PlaceLikelihood(
      place: Place.fromJson(json['place'] as Map<String, dynamic>),
      likelihood: (json['likelihood'] as num).toDouble(),
    );

Map<String, dynamic> _$$_PlaceLikelihoodToJson(_$_PlaceLikelihood instance) =>
    <String, dynamic>{
      'place': instance.place,
      'likelihood': instance.likelihood,
    };
