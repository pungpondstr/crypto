// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/supply_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SupplyModelImpl _$$SupplyModelImplFromJson(Map<String, dynamic> json) =>
    _$SupplyModelImpl(
      confirmed: json['confirmed'] as bool,
      supplyAt: (json['supplyAt'] as num).toInt(),
      max: json['max'] as String?,
      total: json['total'] as String,
      circulating: json['circulating'] as String,
    );

Map<String, dynamic> _$$SupplyModelImplToJson(_$SupplyModelImpl instance) =>
    <String, dynamic>{
      'confirmed': instance.confirmed,
      'supplyAt': instance.supplyAt,
      'max': instance.max,
      'total': instance.total,
      'circulating': instance.circulating,
    };
