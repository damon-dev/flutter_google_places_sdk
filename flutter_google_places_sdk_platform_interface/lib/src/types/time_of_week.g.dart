// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_of_week.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TimeOfWeek _$$_TimeOfWeekFromJson(Map<String, dynamic> json) =>
    _$_TimeOfWeek(
      day: $enumDecode(_$DayOfWeekEnumMap, json['day']),
      time: PlaceLocalTime.fromJson(json['time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TimeOfWeekToJson(_$_TimeOfWeek instance) =>
    <String, dynamic>{
      'day': _$DayOfWeekEnumMap[instance.day]!,
      'time': instance.time,
    };

const _$DayOfWeekEnumMap = {
  DayOfWeek.Sunday: 'Sunday',
  DayOfWeek.Monday: 'Monday',
  DayOfWeek.Tuesday: 'Tuesday',
  DayOfWeek.Wednesday: 'Wednesday',
  DayOfWeek.Thursday: 'Thursday',
  DayOfWeek.Friday: 'Friday',
  DayOfWeek.Saturday: 'Saturday',
};
