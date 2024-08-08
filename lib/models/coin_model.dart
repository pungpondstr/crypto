import 'package:btc_app/models/all_time_high_model.dart';
import 'package:btc_app/models/link_model.dart';
import 'package:btc_app/models/supply_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/coin_model.freezed.dart';
part '../generated/models/coin_model.g.dart';

@Freezed()
class CoinModel with _$CoinModel {
  const factory CoinModel({
    @JsonKey(name: 'uuid') required String uuid,
    @JsonKey(name: 'symbol') required String symbol,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description', includeIfNull: true) String? description,
    @JsonKey(name: 'color', includeIfNull: true) String? color,
    @JsonKey(name: 'iconUrl') required String iconUrl,
    @JsonKey(name: 'websiteUrl', includeIfNull: true) String? websiteUrl,
    @JsonKey(name: 'links', includeIfNull: true) List<LinkModel>? linkModel,
    @JsonKey(name: 'supply', includeIfNull: true) SupplyModel? supplyModel,
    @JsonKey(name: 'numberOfMarkets', defaultValue: 0) required int numberOfMarkets,
    @JsonKey(name: 'numberOfExchanges', defaultValue: 0) required int numberOfExchanges,
    @JsonKey(name: '24hVolume', includeIfNull: true) String? twentyfourVolume,
    @JsonKey(name: 'marketCap', includeIfNull: true) String? marketCap,
    @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true) String? fullyDilutedMarketCap,
    @JsonKey(name: 'price', includeIfNull: true) String? price,
    @JsonKey(name: 'btcPrice', includeIfNull: true) String? btcPrice,
    @JsonKey(name: 'priceAt', defaultValue: 0) required int priceAt,
    @JsonKey(name: 'change', includeIfNull: true) String? change,
    @JsonKey(name: 'rank') required int rank,
    @JsonKey(name: 'sparkline', defaultValue: []) required List<String?> sparkline,
    @JsonKey(name: 'allTimeHigh', includeIfNull: true) AllTimeHighModel? allTimeHigh,
    @JsonKey(name: 'coinrankingUrl') required String coinrankingUrl,
    @JsonKey(name: 'tier') required int tier,
    @JsonKey(name: 'lowVolume') required bool lowVolume,
    @JsonKey(name: 'listedAt', defaultValue: 0) required int listedAt,
    @JsonKey(name: 'hasContent', defaultValue: false) required bool hasContent,
    @JsonKey(name: 'notices', includeIfNull: true) String? notices,

  }) = _CoinModel;

  factory CoinModel.fromJson(Map<String, Object?> json) =>
      _$CoinModelFromJson(json);
}
