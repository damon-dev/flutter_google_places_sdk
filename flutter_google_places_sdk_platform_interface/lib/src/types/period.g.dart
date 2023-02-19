// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$$_PeriodFromJson(Map<String, dynamic> json) => _$_Period(
      open: TimeOfWeek.fromJson(json['open'] as Map<String, dynamic>),
      close: json['close'] == null
          ? null
          : TimeOfWeek.fromJson(json['close'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'open': instance.open,
      'close': instance.close,
    };
