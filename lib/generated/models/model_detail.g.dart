// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../models/model_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModelDetailImpl _$$ModelDetailImplFromJson(Map<String, dynamic> json) =>
    _$ModelDetailImpl(
      status: json['status'] as String,
      data: json['data'] == null
          ? null
          : DataDetail.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModelDetailImplToJson(_$ModelDetailImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
