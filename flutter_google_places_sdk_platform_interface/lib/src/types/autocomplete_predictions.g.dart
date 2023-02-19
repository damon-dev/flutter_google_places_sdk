// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_predictions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AutocompletePrediction _$$_AutocompletePredictionFromJson(
        Map<String, dynamic> json) =>
    _$_AutocompletePrediction(
      distanceMeters: json['distanceMeters'] as int?,
      placeId: json['placeId'] as String,
      primaryText: json['primaryText'] as String,
      secondaryText: json['secondaryText'] as String,
      fullText: json['fullText'] as String,
    );

Map<String, dynamic> _$$_AutocompletePredictionToJson(
        _$_AutocompletePrediction instance) =>
    <String, dynamic>{
      'distanceMeters': instance.distanceMeters,
      'placeId': instance.placeId,
      'primaryText': instance.primaryText,
      'secondaryText': instance.secondaryText,
      'fullText': instance.fullText,
    };
