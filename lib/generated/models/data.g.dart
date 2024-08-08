// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      coinModel: (json['coins'] as List<dynamic>?)
          ?.map((e) => CoinModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'coins': instance.coinModel,
    };
