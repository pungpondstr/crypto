import 'package:btc_app/models/coin_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/data_detail.freezed.dart';
part '../generated/models/data_detail.g.dart';

@Freezed()
class DataDetail with _$DataDetail {
  const factory DataDetail({
    @JsonKey(name: 'coin', includeIfNull: true) CoinModel? coinModel,

  }) = _DataDetail;

  factory DataDetail.fromJson(Map<String, Object?> json) =>
      _$DataDetailFromJson(json);
}
