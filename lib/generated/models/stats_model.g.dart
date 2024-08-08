// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsModelImpl _$$StatsModelImplFromJson(Map<String, dynamic> json) =>
    _$StatsModelImpl(
      code: (json['total'] as num).toInt(),
      totalCoins: (json['totalCoins'] as num).toInt(),
      totalMarkets: (json['totalMarkets'] as num).toInt(),
      totalExchanges: (json['totalExchanges'] as num).toInt(),
      totalMarketCap: json['totalMarketCap'] as String,
      total24hVolume: json['total24hVolume'] as String,
    );

Map<String, dynamic> _$$StatsModelImplToJson(_$StatsModelImpl instance) =>
    <String, dynamic>{
      'total': instance.code,
      'totalCoins': instance.totalCoins,
      'totalMarkets': instance.totalMarkets,
      'totalExchanges': instance.totalExchanges,
      'totalMarketCap': instance.totalMarketCap,
      'total24hVolume': instance.total24hVolume,
    };
