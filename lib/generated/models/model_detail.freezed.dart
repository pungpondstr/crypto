// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/model_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModelDetail _$ModelDetailFromJson(Map<String, dynamic> json) {
  return _ModelDetail.fromJson(json);
}

/// @nodoc
mixin _$ModelDetail {
  @JsonKey(name: 'status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'data', includeIfNull: true)
  DataDetail? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelDetailCopyWith<ModelDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelDetailCopyWith<$Res> {
  factory $ModelDetailCopyWith(
          ModelDetail value, $Res Function(ModelDetail) then) =
      _$ModelDetailCopyWithImpl<$Res, ModelDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'data', includeIfNull: true) DataDetail? data});

  $DataDetailCopyWith<$Res>? get data;
}

/// @nodoc
class _$ModelDetailCopyWithImpl<$Res, $Val extends ModelDetail>
    implements $ModelDetailCopyWith<$Res> {
  _$ModelDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDetail?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataDetailCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataDetailCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModelDetailImplCopyWith<$Res>
    implements $ModelDetailCopyWith<$Res> {
  factory _$$ModelDetailImplCopyWith(
          _$ModelDetailImpl value, $Res Function(_$ModelDetailImpl) then) =
      __$$ModelDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String status,
      @JsonKey(name: 'data', includeIfNull: true) DataDetail? data});

  @override
  $DataDetailCopyWith<$Res>? get data;
}

/// @nodoc
class __$$ModelDetailImplCopyWithImpl<$Res>
    extends _$ModelDetailCopyWithImpl<$Res, _$ModelDetailImpl>
    implements _$$ModelDetailImplCopyWith<$Res> {
  __$$ModelDetailImplCopyWithImpl(
      _$ModelDetailImpl _value, $Res Function(_$ModelDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = freezed,
  }) {
    return _then(_$ModelDetailImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DataDetail?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelDetailImpl implements _ModelDetail {
  const _$ModelDetailImpl(
      {@JsonKey(name: 'status') required this.status,
      @JsonKey(name: 'data', includeIfNull: true) this.data});

  factory _$ModelDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelDetailImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'data', includeIfNull: true)
  final DataDetail? data;

  @override
  String toString() {
    return 'ModelDetail(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelDetailImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelDetailImplCopyWith<_$ModelDetailImpl> get copyWith =>
      __$$ModelDetailImplCopyWithImpl<_$ModelDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelDetailImplToJson(
      this,
    );
  }
}

abstract class _ModelDetail implements ModelDetail {
  const factory _ModelDetail(
          {@JsonKey(name: 'status') required final String status,
          @JsonKey(name: 'data', includeIfNull: true) final DataDetail? data}) =
      _$ModelDetailImpl;

  factory _ModelDetail.fromJson(Map<String, dynamic> json) =
      _$ModelDetailImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'data', includeIfNull: true)
  DataDetail? get data;
  @override
  @JsonKey(ignore: true)
  _$$ModelDetailImplCopyWith<_$ModelDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
