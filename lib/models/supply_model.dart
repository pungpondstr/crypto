import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/supply_model.freezed.dart';
part '../generated/models/supply_model.g.dart';

@Freezed()
class SupplyModel with _$SupplyModel {
  const factory SupplyModel({
    @JsonKey(name: 'confirmed') required bool confirmed,
    @JsonKey(name: 'supplyAt') required int supplyAt,
    @JsonKey(name: 'max', includeIfNull: true) String? max,
    @JsonKey(name: 'total') required String total,
    @JsonKey(name: 'circulating') required String circulating,


  }) = _SupplyModel;

  factory SupplyModel.fromJson(Map<String, Object?> json) =>
      _$SupplyModelFromJson(json);
}
