import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/all_time_high_model.freezed.dart';
part '../generated/models/all_time_high_model.g.dart';

@Freezed()
class AllTimeHighModel with _$AllTimeHighModel {
  const factory AllTimeHighModel({
    @JsonKey(name: 'price') required String price,
    @JsonKey(name: 'timestamp') required int timestamp,

  }) = _AllTimeHighModel;

  factory AllTimeHighModel.fromJson(Map<String, Object?> json) =>
      _$AllTimeHighModelFromJson(json);
}
