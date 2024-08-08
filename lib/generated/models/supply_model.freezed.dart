// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/supply_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SupplyModel _$SupplyModelFromJson(Map<String, dynamic> json) {
  return _SupplyModel.fromJson(json);
}

/// @nodoc
mixin _$SupplyModel {
  @JsonKey(name: 'confirmed')
  bool get confirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'supplyAt')
  int get supplyAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'max', includeIfNull: true)
  String? get max => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  String get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'circulating')
  String get circulating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SupplyModelCopyWith<SupplyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplyModelCopyWith<$Res> {
  factory $SupplyModelCopyWith(
          SupplyModel value, $Res Function(SupplyModel) then) =
      _$SupplyModelCopyWithImpl<$Res, SupplyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'confirmed') bool confirmed,
      @JsonKey(name: 'supplyAt') int supplyAt,
      @JsonKey(name: 'max', includeIfNull: true) String? max,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'circulating') String circulating});
}

/// @nodoc
class _$SupplyModelCopyWithImpl<$Res, $Val extends SupplyModel>
    implements $SupplyModelCopyWith<$Res> {
  _$SupplyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmed = null,
    Object? supplyAt = null,
    Object? max = freezed,
    Object? total = null,
    Object? circulating = null,
  }) {
    return _then(_value.copyWith(
      confirmed: null == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      supplyAt: null == supplyAt
          ? _value.supplyAt
          : supplyAt // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      circulating: null == circulating
          ? _value.circulating
          : circulating // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupplyModelImplCopyWith<$Res>
    implements $SupplyModelCopyWith<$Res> {
  factory _$$SupplyModelImplCopyWith(
          _$SupplyModelImpl value, $Res Function(_$SupplyModelImpl) then) =
      __$$SupplyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'confirmed') bool confirmed,
      @JsonKey(name: 'supplyAt') int supplyAt,
      @JsonKey(name: 'max', includeIfNull: true) String? max,
      @JsonKey(name: 'total') String total,
      @JsonKey(name: 'circulating') String circulating});
}

/// @nodoc
class __$$SupplyModelImplCopyWithImpl<$Res>
    extends _$SupplyModelCopyWithImpl<$Res, _$SupplyModelImpl>
    implements _$$SupplyModelImplCopyWith<$Res> {
  __$$SupplyModelImplCopyWithImpl(
      _$SupplyModelImpl _value, $Res Function(_$SupplyModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmed = null,
    Object? supplyAt = null,
    Object? max = freezed,
    Object? total = null,
    Object? circulating = null,
  }) {
    return _then(_$SupplyModelImpl(
      confirmed: null == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      supplyAt: null == supplyAt
          ? _value.supplyAt
          : supplyAt // ignore: cast_nullable_to_non_nullable
              as int,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as String?,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      circulating: null == circulating
          ? _value.circulating
          : circulating // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplyModelImpl implements _SupplyModel {
  const _$SupplyModelImpl(
      {@JsonKey(name: 'confirmed') required this.confirmed,
      @JsonKey(name: 'supplyAt') required this.supplyAt,
      @JsonKey(name: 'max', includeIfNull: true) this.max,
      @JsonKey(name: 'total') required this.total,
      @JsonKey(name: 'circulating') required this.circulating});

  factory _$SupplyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplyModelImplFromJson(json);

  @override
  @JsonKey(name: 'confirmed')
  final bool confirmed;
  @override
  @JsonKey(name: 'supplyAt')
  final int supplyAt;
  @override
  @JsonKey(name: 'max', includeIfNull: true)
  final String? max;
  @override
  @JsonKey(name: 'total')
  final String total;
  @override
  @JsonKey(name: 'circulating')
  final String circulating;

  @override
  String toString() {
    return 'SupplyModel(confirmed: $confirmed, supplyAt: $supplyAt, max: $max, total: $total, circulating: $circulating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplyModelImpl &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.supplyAt, supplyAt) ||
                other.supplyAt == supplyAt) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.circulating, circulating) ||
                other.circulating == circulating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, confirmed, supplyAt, max, total, circulating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplyModelImplCopyWith<_$SupplyModelImpl> get copyWith =>
      __$$SupplyModelImplCopyWithImpl<_$SupplyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplyModelImplToJson(
      this,
    );
  }
}

abstract class _SupplyModel implements SupplyModel {
  const factory _SupplyModel(
          {@JsonKey(name: 'confirmed') required final bool confirmed,
          @JsonKey(name: 'supplyAt') required final int supplyAt,
          @JsonKey(name: 'max', includeIfNull: true) final String? max,
          @JsonKey(name: 'total') required final String total,
          @JsonKey(name: 'circulating') required final String circulating}) =
      _$SupplyModelImpl;

  factory _SupplyModel.fromJson(Map<String, dynamic> json) =
      _$SupplyModelImpl.fromJson;

  @override
  @JsonKey(name: 'confirmed')
  bool get confirmed;
  @override
  @JsonKey(name: 'supplyAt')
  int get supplyAt;
  @override
  @JsonKey(name: 'max', includeIfNull: true)
  String? get max;
  @override
  @JsonKey(name: 'total')
  String get total;
  @override
  @JsonKey(name: 'circulating')
  String get circulating;
  @override
  @JsonKey(ignore: true)
  _$$SupplyModelImplCopyWith<_$SupplyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
