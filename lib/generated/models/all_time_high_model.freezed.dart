// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/all_time_high_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllTimeHighModel _$AllTimeHighModelFromJson(Map<String, dynamic> json) {
  return _AllTimeHighModel.fromJson(json);
}

/// @nodoc
mixin _$AllTimeHighModel {
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'timestamp')
  int get timestamp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AllTimeHighModelCopyWith<AllTimeHighModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllTimeHighModelCopyWith<$Res> {
  factory $AllTimeHighModelCopyWith(
          AllTimeHighModel value, $Res Function(AllTimeHighModel) then) =
      _$AllTimeHighModelCopyWithImpl<$Res, AllTimeHighModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price') String price,
      @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class _$AllTimeHighModelCopyWithImpl<$Res, $Val extends AllTimeHighModel>
    implements $AllTimeHighModelCopyWith<$Res> {
  _$AllTimeHighModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllTimeHighModelImplCopyWith<$Res>
    implements $AllTimeHighModelCopyWith<$Res> {
  factory _$$AllTimeHighModelImplCopyWith(_$AllTimeHighModelImpl value,
          $Res Function(_$AllTimeHighModelImpl) then) =
      __$$AllTimeHighModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price') String price,
      @JsonKey(name: 'timestamp') int timestamp});
}

/// @nodoc
class __$$AllTimeHighModelImplCopyWithImpl<$Res>
    extends _$AllTimeHighModelCopyWithImpl<$Res, _$AllTimeHighModelImpl>
    implements _$$AllTimeHighModelImplCopyWith<$Res> {
  __$$AllTimeHighModelImplCopyWithImpl(_$AllTimeHighModelImpl _value,
      $Res Function(_$AllTimeHighModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? timestamp = null,
  }) {
    return _then(_$AllTimeHighModelImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllTimeHighModelImpl implements _AllTimeHighModel {
  const _$AllTimeHighModelImpl(
      {@JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'timestamp') required this.timestamp});

  factory _$AllTimeHighModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllTimeHighModelImplFromJson(json);

  @override
  @JsonKey(name: 'price')
  final String price;
  @override
  @JsonKey(name: 'timestamp')
  final int timestamp;

  @override
  String toString() {
    return 'AllTimeHighModel(price: $price, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllTimeHighModelImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, timestamp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllTimeHighModelImplCopyWith<_$AllTimeHighModelImpl> get copyWith =>
      __$$AllTimeHighModelImplCopyWithImpl<_$AllTimeHighModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllTimeHighModelImplToJson(
      this,
    );
  }
}

abstract class _AllTimeHighModel implements AllTimeHighModel {
  const factory _AllTimeHighModel(
          {@JsonKey(name: 'price') required final String price,
          @JsonKey(name: 'timestamp') required final int timestamp}) =
      _$AllTimeHighModelImpl;

  factory _AllTimeHighModel.fromJson(Map<String, dynamic> json) =
      _$AllTimeHighModelImpl.fromJson;

  @override
  @JsonKey(name: 'price')
  String get price;
  @override
  @JsonKey(name: 'timestamp')
  int get timestamp;
  @override
  @JsonKey(ignore: true)
  _$$AllTimeHighModelImplCopyWith<_$AllTimeHighModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
