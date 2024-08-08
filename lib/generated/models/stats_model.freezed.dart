// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/stats_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatsModel _$StatsModelFromJson(Map<String, dynamic> json) {
  return _StatsModel.fromJson(json);
}

/// @nodoc
mixin _$StatsModel {
  @JsonKey(name: 'total')
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCoins')
  int get totalCoins => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalMarkets')
  int get totalMarkets => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalExchanges')
  int get totalExchanges => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalMarketCap')
  String get totalMarketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'total24hVolume')
  String get total24hVolume => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsModelCopyWith<StatsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsModelCopyWith<$Res> {
  factory $StatsModelCopyWith(
          StatsModel value, $Res Function(StatsModel) then) =
      _$StatsModelCopyWithImpl<$Res, StatsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int code,
      @JsonKey(name: 'totalCoins') int totalCoins,
      @JsonKey(name: 'totalMarkets') int totalMarkets,
      @JsonKey(name: 'totalExchanges') int totalExchanges,
      @JsonKey(name: 'totalMarketCap') String totalMarketCap,
      @JsonKey(name: 'total24hVolume') String total24hVolume});
}

/// @nodoc
class _$StatsModelCopyWithImpl<$Res, $Val extends StatsModel>
    implements $StatsModelCopyWith<$Res> {
  _$StatsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? totalCoins = null,
    Object? totalMarkets = null,
    Object? totalExchanges = null,
    Object? totalMarketCap = null,
    Object? total24hVolume = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      totalCoins: null == totalCoins
          ? _value.totalCoins
          : totalCoins // ignore: cast_nullable_to_non_nullable
              as int,
      totalMarkets: null == totalMarkets
          ? _value.totalMarkets
          : totalMarkets // ignore: cast_nullable_to_non_nullable
              as int,
      totalExchanges: null == totalExchanges
          ? _value.totalExchanges
          : totalExchanges // ignore: cast_nullable_to_non_nullable
              as int,
      totalMarketCap: null == totalMarketCap
          ? _value.totalMarketCap
          : totalMarketCap // ignore: cast_nullable_to_non_nullable
              as String,
      total24hVolume: null == total24hVolume
          ? _value.total24hVolume
          : total24hVolume // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsModelImplCopyWith<$Res>
    implements $StatsModelCopyWith<$Res> {
  factory _$$StatsModelImplCopyWith(
          _$StatsModelImpl value, $Res Function(_$StatsModelImpl) then) =
      __$$StatsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int code,
      @JsonKey(name: 'totalCoins') int totalCoins,
      @JsonKey(name: 'totalMarkets') int totalMarkets,
      @JsonKey(name: 'totalExchanges') int totalExchanges,
      @JsonKey(name: 'totalMarketCap') String totalMarketCap,
      @JsonKey(name: 'total24hVolume') String total24hVolume});
}

/// @nodoc
class __$$StatsModelImplCopyWithImpl<$Res>
    extends _$StatsModelCopyWithImpl<$Res, _$StatsModelImpl>
    implements _$$StatsModelImplCopyWith<$Res> {
  __$$StatsModelImplCopyWithImpl(
      _$StatsModelImpl _value, $Res Function(_$StatsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? totalCoins = null,
    Object? totalMarkets = null,
    Object? totalExchanges = null,
    Object? totalMarketCap = null,
    Object? total24hVolume = null,
  }) {
    return _then(_$StatsModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      totalCoins: null == totalCoins
          ? _value.totalCoins
          : totalCoins // ignore: cast_nullable_to_non_nullable
              as int,
      totalMarkets: null == totalMarkets
          ? _value.totalMarkets
          : totalMarkets // ignore: cast_nullable_to_non_nullable
              as int,
      totalExchanges: null == totalExchanges
          ? _value.totalExchanges
          : totalExchanges // ignore: cast_nullable_to_non_nullable
              as int,
      totalMarketCap: null == totalMarketCap
          ? _value.totalMarketCap
          : totalMarketCap // ignore: cast_nullable_to_non_nullable
              as String,
      total24hVolume: null == total24hVolume
          ? _value.total24hVolume
          : total24hVolume // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatsModelImpl implements _StatsModel {
  const _$StatsModelImpl(
      {@JsonKey(name: 'total') required this.code,
      @JsonKey(name: 'totalCoins') required this.totalCoins,
      @JsonKey(name: 'totalMarkets') required this.totalMarkets,
      @JsonKey(name: 'totalExchanges') required this.totalExchanges,
      @JsonKey(name: 'totalMarketCap') required this.totalMarketCap,
      @JsonKey(name: 'total24hVolume') required this.total24hVolume});

  factory _$StatsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatsModelImplFromJson(json);

  @override
  @JsonKey(name: 'total')
  final int code;
  @override
  @JsonKey(name: 'totalCoins')
  final int totalCoins;
  @override
  @JsonKey(name: 'totalMarkets')
  final int totalMarkets;
  @override
  @JsonKey(name: 'totalExchanges')
  final int totalExchanges;
  @override
  @JsonKey(name: 'totalMarketCap')
  final String totalMarketCap;
  @override
  @JsonKey(name: 'total24hVolume')
  final String total24hVolume;

  @override
  String toString() {
    return 'StatsModel(code: $code, totalCoins: $totalCoins, totalMarkets: $totalMarkets, totalExchanges: $totalExchanges, totalMarketCap: $totalMarketCap, total24hVolume: $total24hVolume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.totalCoins, totalCoins) ||
                other.totalCoins == totalCoins) &&
            (identical(other.totalMarkets, totalMarkets) ||
                other.totalMarkets == totalMarkets) &&
            (identical(other.totalExchanges, totalExchanges) ||
                other.totalExchanges == totalExchanges) &&
            (identical(other.totalMarketCap, totalMarketCap) ||
                other.totalMarketCap == totalMarketCap) &&
            (identical(other.total24hVolume, total24hVolume) ||
                other.total24hVolume == total24hVolume));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, totalCoins, totalMarkets,
      totalExchanges, totalMarketCap, total24hVolume);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsModelImplCopyWith<_$StatsModelImpl> get copyWith =>
      __$$StatsModelImplCopyWithImpl<_$StatsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatsModelImplToJson(
      this,
    );
  }
}

abstract class _StatsModel implements StatsModel {
  const factory _StatsModel(
      {@JsonKey(name: 'total') required final int code,
      @JsonKey(name: 'totalCoins') required final int totalCoins,
      @JsonKey(name: 'totalMarkets') required final int totalMarkets,
      @JsonKey(name: 'totalExchanges') required final int totalExchanges,
      @JsonKey(name: 'totalMarketCap') required final String totalMarketCap,
      @JsonKey(name: 'total24hVolume')
      required final String total24hVolume}) = _$StatsModelImpl;

  factory _StatsModel.fromJson(Map<String, dynamic> json) =
      _$StatsModelImpl.fromJson;

  @override
  @JsonKey(name: 'total')
  int get code;
  @override
  @JsonKey(name: 'totalCoins')
  int get totalCoins;
  @override
  @JsonKey(name: 'totalMarkets')
  int get totalMarkets;
  @override
  @JsonKey(name: 'totalExchanges')
  int get totalExchanges;
  @override
  @JsonKey(name: 'totalMarketCap')
  String get totalMarketCap;
  @override
  @JsonKey(name: 'total24hVolume')
  String get total24hVolume;
  @override
  @JsonKey(ignore: true)
  _$$StatsModelImplCopyWith<_$StatsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
