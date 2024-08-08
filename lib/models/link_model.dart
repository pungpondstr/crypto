import 'package:freezed_annotation/freezed_annotation.dart';

part '../generated/models/link_model.freezed.dart';
part '../generated/models/link_model.g.dart';

@Freezed()
class LinkModel with _$LinkModel {
  const factory LinkModel({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'url') required String url,

  }) = _LinkModel;

  factory LinkModel.fromJson(Map<String, Object?> json) =>
      _$LinkModelFromJson(json);
}
