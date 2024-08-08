// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/data_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataDetail _$DataDetailFromJson(Map<String, dynamic> json) {
  return _DataDetail.fromJson(json);
}

/// @nodoc
mixin _$DataDetail {
  @JsonKey(name: 'coin', includeIfNull: true)
  CoinModel? get coinModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataDetailCopyWith<DataDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataDetailCopyWith<$Res> {
  factory $DataDetailCopyWith(
          DataDetail value, $Res Function(DataDetail) then) =
      _$DataDetailCopyWithImpl<$Res, DataDetail>;
  @useResult
  $Res call({@JsonKey(name: 'coin', includeIfNull: true) CoinModel? coinModel});

  $CoinModelCopyWith<$Res>? get coinModel;
}

/// @nodoc
class _$DataDetailCopyWithImpl<$Res, $Val extends DataDetail>
    implements $DataDetailCopyWith<$Res> {
  _$DataDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinModel = freezed,
  }) {
    return _then(_value.copyWith(
      coinModel: freezed == coinModel
          ? _value.coinModel
          : coinModel // ignore: cast_nullable_to_non_nullable
              as CoinModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoinModelCopyWith<$Res>? get coinModel {
    if (_value.coinModel == null) {
      return null;
    }

    return $CoinModelCopyWith<$Res>(_value.coinModel!, (value) {
      return _then(_value.copyWith(coinModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataDetailImplCopyWith<$Res>
    implements $DataDetailCopyWith<$Res> {
  factory _$$DataDetailImplCopyWith(
          _$DataDetailImpl value, $Res Function(_$DataDetailImpl) then) =
      __$$DataDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'coin', includeIfNull: true) CoinModel? coinModel});

  @override
  $CoinModelCopyWith<$Res>? get coinModel;
}

/// @nodoc
class __$$DataDetailImplCopyWithImpl<$Res>
    extends _$DataDetailCopyWithImpl<$Res, _$DataDetailImpl>
    implements _$$DataDetailImplCopyWith<$Res> {
  __$$DataDetailImplCopyWithImpl(
      _$DataDetailImpl _value, $Res Function(_$DataDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinModel = freezed,
  }) {
    return _then(_$DataDetailImpl(
      coinModel: freezed == coinModel
          ? _value.coinModel
          : coinModel // ignore: cast_nullable_to_non_nullable
              as CoinModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataDetailImpl implements _DataDetail {
  const _$DataDetailImpl(
      {@JsonKey(name: 'coin', includeIfNull: true) this.coinModel});

  factory _$DataDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataDetailImplFromJson(json);

  @override
  @JsonKey(name: 'coin', includeIfNull: true)
  final CoinModel? coinModel;

  @override
  String toString() {
    return 'DataDetail(coinModel: $coinModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataDetailImpl &&
            (identical(other.coinModel, coinModel) ||
                other.coinModel == coinModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, coinModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataDetailImplCopyWith<_$DataDetailImpl> get copyWith =>
      __$$DataDetailImplCopyWithImpl<_$DataDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataDetailImplToJson(
      this,
    );
  }
}

abstract class _DataDetail implements DataDetail {
  const factory _DataDetail(
      {@JsonKey(name: 'coin', includeIfNull: true)
      final CoinModel? coinModel}) = _$DataDetailImpl;

  factory _DataDetail.fromJson(Map<String, dynamic> json) =
      _$DataDetailImpl.fromJson;

  @override
  @JsonKey(name: 'coin', includeIfNull: true)
  CoinModel? get coinModel;
  @override
  @JsonKey(ignore: true)
  _$$DataDetailImplCopyWith<_$DataDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
