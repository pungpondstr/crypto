import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/stats_model.freezed.dart';
part '../generated/models/stats_model.g.dart';

@Freezed()
class StatsModel with _$StatsModel {
  const factory StatsModel({
    @JsonKey(name: 'total') required int code,
    @JsonKey(name: 'totalCoins') required int totalCoins,
    @JsonKey(name: 'totalMarkets') required int totalMarkets,
    @JsonKey(name: 'totalExchanges') required int totalExchanges,
    @JsonKey(name: 'totalMarketCap') required String totalMarketCap,
    @JsonKey(name: 'total24hVolume') required String total24hVolume,

  }) = _StatsModel;

  factory StatsModel.fromJson(Map<String, Object?> json) =>
      _$StatsModelFromJson(json);
}
