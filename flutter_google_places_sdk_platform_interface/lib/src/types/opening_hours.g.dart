// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'opening_hours.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpeningHours _$$_OpeningHoursFromJson(Map<String, dynamic> json) =>
    _$_OpeningHours(
      periods: (json['periods'] as List<dynamic>)
          .map((e) => Period.fromJson(e as Map<String, dynamic>))
          .toList(),
      weekdayText: (json['weekdayText'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_OpeningHoursToJson(_$_OpeningHours instance) =>
    <String, dynamic>{
      'periods': instance.periods,
      'weekdayText': instance.weekdayText,
    };
