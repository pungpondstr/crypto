// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/all_time_high_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllTimeHighModelImpl _$$AllTimeHighModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AllTimeHighModelImpl(
      price: json['price'] as String,
      timestamp: (json['timestamp'] as num).toInt(),
    );

Map<String, dynamic> _$$AllTimeHighModelImplToJson(
        _$AllTimeHighModelImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'timestamp': instance.timestamp,
    };
