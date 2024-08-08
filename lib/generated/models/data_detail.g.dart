// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/data_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataDetailImpl _$$DataDetailImplFromJson(Map<String, dynamic> json) =>
    _$DataDetailImpl(
      coinModel: json['coin'] == null
          ? null
          : CoinModel.fromJson(json['coin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataDetailImplToJson(_$DataDetailImpl instance) =>
    <String, dynamic>{
      'coin': instance.coinModel,
    };
