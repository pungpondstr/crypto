import 'package:btc_app/models/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/model.freezed.dart';
part '../generated/models/model.g.dart';

@Freezed()
class Model with _$Model {
  const factory Model({
    @JsonKey(name: 'status') required String status,
    @JsonKey(name: 'data', includeIfNull: true) Data? data,

  }) = _Model;

  factory Model.fromJson(Map<String, Object?> json) =>
      _$ModelFromJson(json);
}
