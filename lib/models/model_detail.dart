import 'package:btc_app/models/data.dart';
import 'package:btc_app/models/data_detail.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/model_detail.freezed.dart';
part '../generated/models/model_detail.g.dart';

@Freezed()
class ModelDetail with _$ModelDetail {
  const factory ModelDetail({
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'data', includeIfNull: true) DataDetail? data,

  }) = _ModelDetail;

  factory ModelDetail.fromJson(Map<String, Object?> json) =>
      _$ModelDetailFromJson(json);
}
