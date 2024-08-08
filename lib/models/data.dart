import 'package:btc_app/models/coin_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/data.freezed.dart';
part '../generated/models/data.g.dart';

@Freezed()
class Data with _$Data {
  const factory Data({
    @JsonKey(name: 'coins', includeIfNull: true) List<CoinModel>? coinModel,

  }) = _Data;

  factory Data.fromJson(Map<String, Object?> json) =>
      _$DataFromJson(json);
}
