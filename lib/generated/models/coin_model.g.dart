// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/coin_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoinModelImpl _$$CoinModelImplFromJson(Map<String, dynamic> json) =>
    _$CoinModelImpl(
      uuid: json['uuid'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      color: json['color'] as String?,
      iconUrl: json['iconUrl'] as String,
      websiteUrl: json['websiteUrl'] as String?,
      linkModel: (json['links'] as List<dynamic>?)
          ?.map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      supplyModel: json['supply'] == null
          ? null
          : SupplyModel.fromJson(json['supply'] as Map<String, dynamic>),
      numberOfMarkets: (json['numberOfMarkets'] as num?)?.toInt() ?? 0,
      numberOfExchanges: (json['numberOfExchanges'] as num?)?.toInt() ?? 0,
      twentyfourVolume: json['24hVolume'] as String?,
      marketCap: json['marketCap'] as String?,
      fullyDilutedMarketCap: json['fullyDilutedMarketCap'] as String?,
      price: json['price'] as String?,
      btcPrice: json['btcPrice'] as String?,
      priceAt: (json['priceAt'] as num?)?.toInt() ?? 0,
      change: json['change'] as String?,
      rank: (json['rank'] as num).toInt(),
      sparkline: (json['sparkline'] as List<dynamic>?)
              ?.map((e) => e as String?)
              .toList() ??
          [],
      allTimeHigh: json['allTimeHigh'] == null
          ? null
          : AllTimeHighModel.fromJson(
              json['allTimeHigh'] as Map<String, dynamic>),
      coinrankingUrl: json['coinrankingUrl'] as String,
      tier: (json['tier'] as num).toInt(),
      lowVolume: json['lowVolume'] as bool,
      listedAt: (json['listedAt'] as num?)?.toInt() ?? 0,
      hasContent: json['hasContent'] as bool? ?? false,
      notices: json['notices'] as String?,
    );

Map<String, dynamic> _$$CoinModelImplToJson(_$CoinModelImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'symbol': instance.symbol,
      'name': instance.name,
      'description': instance.description,
      'color': instance.color,
      'iconUrl': instance.iconUrl,
      'websiteUrl': instance.websiteUrl,
      'links': instance.linkModel,
      'supply': instance.supplyModel,
      'numberOfMarkets': instance.numberOfMarkets,
      'numberOfExchanges': instance.numberOfExchanges,
      '24hVolume': instance.twentyfourVolume,
      'marketCap': instance.marketCap,
      'fullyDilutedMarketCap': instance.fullyDilutedMarketCap,
      'price': instance.price,
      'btcPrice': instance.btcPrice,
      'priceAt': instance.priceAt,
      'change': instance.change,
      'rank': instance.rank,
      'sparkline': instance.sparkline,
      'allTimeHigh': instance.allTimeHigh,
      'coinrankingUrl': instance.coinrankingUrl,
      'tier': instance.tier,
      'lowVolume': instance.lowVolume,
      'listedAt': instance.listedAt,
      'hasContent': instance.hasContent,
      'notices': instance.notices,
    };
