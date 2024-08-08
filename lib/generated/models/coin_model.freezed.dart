// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../../models/coin_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinModel _$CoinModelFromJson(Map<String, dynamic> json) {
  return _CoinModel.fromJson(json);
}

/// @nodoc
mixin _$CoinModel {
  @JsonKey(name: 'uuid')
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: 'symbol')
  String get symbol => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description', includeIfNull: true)
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'color', includeIfNull: true)
  String? get color => throw _privateConstructorUsedError;
  @JsonKey(name: 'iconUrl')
  String get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'websiteUrl', includeIfNull: true)
  String? get websiteUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'links', includeIfNull: true)
  List<LinkModel>? get linkModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'supply', includeIfNull: true)
  SupplyModel? get supplyModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'numberOfMarkets', defaultValue: 0)
  int get numberOfMarkets => throw _privateConstructorUsedError;
  @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
  int get numberOfExchanges => throw _privateConstructorUsedError;
  @JsonKey(name: '24hVolume', includeIfNull: true)
  String? get twentyfourVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'marketCap', includeIfNull: true)
  String? get marketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
  String? get fullyDilutedMarketCap => throw _privateConstructorUsedError;
  @JsonKey(name: 'price', includeIfNull: true)
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'btcPrice', includeIfNull: true)
  String? get btcPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'priceAt', defaultValue: 0)
  int get priceAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'change', includeIfNull: true)
  String? get change => throw _privateConstructorUsedError;
  @JsonKey(name: 'rank')
  int get rank => throw _privateConstructorUsedError;
  @JsonKey(name: 'sparkline', defaultValue: [])
  List<String?> get sparkline => throw _privateConstructorUsedError;
  @JsonKey(name: 'allTimeHigh', includeIfNull: true)
  AllTimeHighModel? get allTimeHigh => throw _privateConstructorUsedError;
  @JsonKey(name: 'coinrankingUrl')
  String get coinrankingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'tier')
  int get tier => throw _privateConstructorUsedError;
  @JsonKey(name: 'lowVolume')
  bool get lowVolume => throw _privateConstructorUsedError;
  @JsonKey(name: 'listedAt', defaultValue: 0)
  int get listedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'hasContent', defaultValue: false)
  bool get hasContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'notices', includeIfNull: true)
  String? get notices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoinModelCopyWith<CoinModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinModelCopyWith<$Res> {
  factory $CoinModelCopyWith(CoinModel value, $Res Function(CoinModel) then) =
      _$CoinModelCopyWithImpl<$Res, CoinModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'symbol') String symbol,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description', includeIfNull: true) String? description,
      @JsonKey(name: 'color', includeIfNull: true) String? color,
      @JsonKey(name: 'iconUrl') String iconUrl,
      @JsonKey(name: 'websiteUrl', includeIfNull: true) String? websiteUrl,
      @JsonKey(name: 'links', includeIfNull: true) List<LinkModel>? linkModel,
      @JsonKey(name: 'supply', includeIfNull: true) SupplyModel? supplyModel,
      @JsonKey(name: 'numberOfMarkets', defaultValue: 0) int numberOfMarkets,
      @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
      int numberOfExchanges,
      @JsonKey(name: '24hVolume', includeIfNull: true) String? twentyfourVolume,
      @JsonKey(name: 'marketCap', includeIfNull: true) String? marketCap,
      @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
      String? fullyDilutedMarketCap,
      @JsonKey(name: 'price', includeIfNull: true) String? price,
      @JsonKey(name: 'btcPrice', includeIfNull: true) String? btcPrice,
      @JsonKey(name: 'priceAt', defaultValue: 0) int priceAt,
      @JsonKey(name: 'change', includeIfNull: true) String? change,
      @JsonKey(name: 'rank') int rank,
      @JsonKey(name: 'sparkline', defaultValue: []) List<String?> sparkline,
      @JsonKey(name: 'allTimeHigh', includeIfNull: true)
      AllTimeHighModel? allTimeHigh,
      @JsonKey(name: 'coinrankingUrl') String coinrankingUrl,
      @JsonKey(name: 'tier') int tier,
      @JsonKey(name: 'lowVolume') bool lowVolume,
      @JsonKey(name: 'listedAt', defaultValue: 0) int listedAt,
      @JsonKey(name: 'hasContent', defaultValue: false) bool hasContent,
      @JsonKey(name: 'notices', includeIfNull: true) String? notices});

  $SupplyModelCopyWith<$Res>? get supplyModel;
  $AllTimeHighModelCopyWith<$Res>? get allTimeHigh;
}

/// @nodoc
class _$CoinModelCopyWithImpl<$Res, $Val extends CoinModel>
    implements $CoinModelCopyWith<$Res> {
  _$CoinModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? symbol = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = null,
    Object? websiteUrl = freezed,
    Object? linkModel = freezed,
    Object? supplyModel = freezed,
    Object? numberOfMarkets = null,
    Object? numberOfExchanges = null,
    Object? twentyfourVolume = freezed,
    Object? marketCap = freezed,
    Object? fullyDilutedMarketCap = freezed,
    Object? price = freezed,
    Object? btcPrice = freezed,
    Object? priceAt = null,
    Object? change = freezed,
    Object? rank = null,
    Object? sparkline = null,
    Object? allTimeHigh = freezed,
    Object? coinrankingUrl = null,
    Object? tier = null,
    Object? lowVolume = null,
    Object? listedAt = null,
    Object? hasContent = null,
    Object? notices = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      linkModel: freezed == linkModel
          ? _value.linkModel
          : linkModel // ignore: cast_nullable_to_non_nullable
              as List<LinkModel>?,
      supplyModel: freezed == supplyModel
          ? _value.supplyModel
          : supplyModel // ignore: cast_nullable_to_non_nullable
              as SupplyModel?,
      numberOfMarkets: null == numberOfMarkets
          ? _value.numberOfMarkets
          : numberOfMarkets // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfExchanges: null == numberOfExchanges
          ? _value.numberOfExchanges
          : numberOfExchanges // ignore: cast_nullable_to_non_nullable
              as int,
      twentyfourVolume: freezed == twentyfourVolume
          ? _value.twentyfourVolume
          : twentyfourVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as String?,
      fullyDilutedMarketCap: freezed == fullyDilutedMarketCap
          ? _value.fullyDilutedMarketCap
          : fullyDilutedMarketCap // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      btcPrice: freezed == btcPrice
          ? _value.btcPrice
          : btcPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      priceAt: null == priceAt
          ? _value.priceAt
          : priceAt // ignore: cast_nullable_to_non_nullable
              as int,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      sparkline: null == sparkline
          ? _value.sparkline
          : sparkline // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      allTimeHigh: freezed == allTimeHigh
          ? _value.allTimeHigh
          : allTimeHigh // ignore: cast_nullable_to_non_nullable
              as AllTimeHighModel?,
      coinrankingUrl: null == coinrankingUrl
          ? _value.coinrankingUrl
          : coinrankingUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as int,
      lowVolume: null == lowVolume
          ? _value.lowVolume
          : lowVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int,
      hasContent: null == hasContent
          ? _value.hasContent
          : hasContent // ignore: cast_nullable_to_non_nullable
              as bool,
      notices: freezed == notices
          ? _value.notices
          : notices // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SupplyModelCopyWith<$Res>? get supplyModel {
    if (_value.supplyModel == null) {
      return null;
    }

    return $SupplyModelCopyWith<$Res>(_value.supplyModel!, (value) {
      return _then(_value.copyWith(supplyModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AllTimeHighModelCopyWith<$Res>? get allTimeHigh {
    if (_value.allTimeHigh == null) {
      return null;
    }

    return $AllTimeHighModelCopyWith<$Res>(_value.allTimeHigh!, (value) {
      return _then(_value.copyWith(allTimeHigh: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CoinModelImplCopyWith<$Res>
    implements $CoinModelCopyWith<$Res> {
  factory _$$CoinModelImplCopyWith(
          _$CoinModelImpl value, $Res Function(_$CoinModelImpl) then) =
      __$$CoinModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'uuid') String uuid,
      @JsonKey(name: 'symbol') String symbol,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'description', includeIfNull: true) String? description,
      @JsonKey(name: 'color', includeIfNull: true) String? color,
      @JsonKey(name: 'iconUrl') String iconUrl,
      @JsonKey(name: 'websiteUrl', includeIfNull: true) String? websiteUrl,
      @JsonKey(name: 'links', includeIfNull: true) List<LinkModel>? linkModel,
      @JsonKey(name: 'supply', includeIfNull: true) SupplyModel? supplyModel,
      @JsonKey(name: 'numberOfMarkets', defaultValue: 0) int numberOfMarkets,
      @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
      int numberOfExchanges,
      @JsonKey(name: '24hVolume', includeIfNull: true) String? twentyfourVolume,
      @JsonKey(name: 'marketCap', includeIfNull: true) String? marketCap,
      @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
      String? fullyDilutedMarketCap,
      @JsonKey(name: 'price', includeIfNull: true) String? price,
      @JsonKey(name: 'btcPrice', includeIfNull: true) String? btcPrice,
      @JsonKey(name: 'priceAt', defaultValue: 0) int priceAt,
      @JsonKey(name: 'change', includeIfNull: true) String? change,
      @JsonKey(name: 'rank') int rank,
      @JsonKey(name: 'sparkline', defaultValue: []) List<String?> sparkline,
      @JsonKey(name: 'allTimeHigh', includeIfNull: true)
      AllTimeHighModel? allTimeHigh,
      @JsonKey(name: 'coinrankingUrl') String coinrankingUrl,
      @JsonKey(name: 'tier') int tier,
      @JsonKey(name: 'lowVolume') bool lowVolume,
      @JsonKey(name: 'listedAt', defaultValue: 0) int listedAt,
      @JsonKey(name: 'hasContent', defaultValue: false) bool hasContent,
      @JsonKey(name: 'notices', includeIfNull: true) String? notices});

  @override
  $SupplyModelCopyWith<$Res>? get supplyModel;
  @override
  $AllTimeHighModelCopyWith<$Res>? get allTimeHigh;
}

/// @nodoc
class __$$CoinModelImplCopyWithImpl<$Res>
    extends _$CoinModelCopyWithImpl<$Res, _$CoinModelImpl>
    implements _$$CoinModelImplCopyWith<$Res> {
  __$$CoinModelImplCopyWithImpl(
      _$CoinModelImpl _value, $Res Function(_$CoinModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? symbol = null,
    Object? name = null,
    Object? description = freezed,
    Object? color = freezed,
    Object? iconUrl = null,
    Object? websiteUrl = freezed,
    Object? linkModel = freezed,
    Object? supplyModel = freezed,
    Object? numberOfMarkets = null,
    Object? numberOfExchanges = null,
    Object? twentyfourVolume = freezed,
    Object? marketCap = freezed,
    Object? fullyDilutedMarketCap = freezed,
    Object? price = freezed,
    Object? btcPrice = freezed,
    Object? priceAt = null,
    Object? change = freezed,
    Object? rank = null,
    Object? sparkline = null,
    Object? allTimeHigh = freezed,
    Object? coinrankingUrl = null,
    Object? tier = null,
    Object? lowVolume = null,
    Object? listedAt = null,
    Object? hasContent = null,
    Object? notices = freezed,
  }) {
    return _then(_$CoinModelImpl(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      iconUrl: null == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      linkModel: freezed == linkModel
          ? _value._linkModel
          : linkModel // ignore: cast_nullable_to_non_nullable
              as List<LinkModel>?,
      supplyModel: freezed == supplyModel
          ? _value.supplyModel
          : supplyModel // ignore: cast_nullable_to_non_nullable
              as SupplyModel?,
      numberOfMarkets: null == numberOfMarkets
          ? _value.numberOfMarkets
          : numberOfMarkets // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfExchanges: null == numberOfExchanges
          ? _value.numberOfExchanges
          : numberOfExchanges // ignore: cast_nullable_to_non_nullable
              as int,
      twentyfourVolume: freezed == twentyfourVolume
          ? _value.twentyfourVolume
          : twentyfourVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      marketCap: freezed == marketCap
          ? _value.marketCap
          : marketCap // ignore: cast_nullable_to_non_nullable
              as String?,
      fullyDilutedMarketCap: freezed == fullyDilutedMarketCap
          ? _value.fullyDilutedMarketCap
          : fullyDilutedMarketCap // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      btcPrice: freezed == btcPrice
          ? _value.btcPrice
          : btcPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      priceAt: null == priceAt
          ? _value.priceAt
          : priceAt // ignore: cast_nullable_to_non_nullable
              as int,
      change: freezed == change
          ? _value.change
          : change // ignore: cast_nullable_to_non_nullable
              as String?,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      sparkline: null == sparkline
          ? _value._sparkline
          : sparkline // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      allTimeHigh: freezed == allTimeHigh
          ? _value.allTimeHigh
          : allTimeHigh // ignore: cast_nullable_to_non_nullable
              as AllTimeHighModel?,
      coinrankingUrl: null == coinrankingUrl
          ? _value.coinrankingUrl
          : coinrankingUrl // ignore: cast_nullable_to_non_nullable
              as String,
      tier: null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as int,
      lowVolume: null == lowVolume
          ? _value.lowVolume
          : lowVolume // ignore: cast_nullable_to_non_nullable
              as bool,
      listedAt: null == listedAt
          ? _value.listedAt
          : listedAt // ignore: cast_nullable_to_non_nullable
              as int,
      hasContent: null == hasContent
          ? _value.hasContent
          : hasContent // ignore: cast_nullable_to_non_nullable
              as bool,
      notices: freezed == notices
          ? _value.notices
          : notices // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinModelImpl implements _CoinModel {
  const _$CoinModelImpl(
      {@JsonKey(name: 'uuid') required this.uuid,
      @JsonKey(name: 'symbol') required this.symbol,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description', includeIfNull: true) this.description,
      @JsonKey(name: 'color', includeIfNull: true) this.color,
      @JsonKey(name: 'iconUrl') required this.iconUrl,
      @JsonKey(name: 'websiteUrl', includeIfNull: true) this.websiteUrl,
      @JsonKey(name: 'links', includeIfNull: true)
      final List<LinkModel>? linkModel,
      @JsonKey(name: 'supply', includeIfNull: true) this.supplyModel,
      @JsonKey(name: 'numberOfMarkets', defaultValue: 0)
      required this.numberOfMarkets,
      @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
      required this.numberOfExchanges,
      @JsonKey(name: '24hVolume', includeIfNull: true) this.twentyfourVolume,
      @JsonKey(name: 'marketCap', includeIfNull: true) this.marketCap,
      @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
      this.fullyDilutedMarketCap,
      @JsonKey(name: 'price', includeIfNull: true) this.price,
      @JsonKey(name: 'btcPrice', includeIfNull: true) this.btcPrice,
      @JsonKey(name: 'priceAt', defaultValue: 0) required this.priceAt,
      @JsonKey(name: 'change', includeIfNull: true) this.change,
      @JsonKey(name: 'rank') required this.rank,
      @JsonKey(name: 'sparkline', defaultValue: [])
      required final List<String?> sparkline,
      @JsonKey(name: 'allTimeHigh', includeIfNull: true) this.allTimeHigh,
      @JsonKey(name: 'coinrankingUrl') required this.coinrankingUrl,
      @JsonKey(name: 'tier') required this.tier,
      @JsonKey(name: 'lowVolume') required this.lowVolume,
      @JsonKey(name: 'listedAt', defaultValue: 0) required this.listedAt,
      @JsonKey(name: 'hasContent', defaultValue: false)
      required this.hasContent,
      @JsonKey(name: 'notices', includeIfNull: true) this.notices})
      : _linkModel = linkModel,
        _sparkline = sparkline;

  factory _$CoinModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinModelImplFromJson(json);

  @override
  @JsonKey(name: 'uuid')
  final String uuid;
  @override
  @JsonKey(name: 'symbol')
  final String symbol;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description', includeIfNull: true)
  final String? description;
  @override
  @JsonKey(name: 'color', includeIfNull: true)
  final String? color;
  @override
  @JsonKey(name: 'iconUrl')
  final String iconUrl;
  @override
  @JsonKey(name: 'websiteUrl', includeIfNull: true)
  final String? websiteUrl;
  final List<LinkModel>? _linkModel;
  @override
  @JsonKey(name: 'links', includeIfNull: true)
  List<LinkModel>? get linkModel {
    final value = _linkModel;
    if (value == null) return null;
    if (_linkModel is EqualUnmodifiableListView) return _linkModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'supply', includeIfNull: true)
  final SupplyModel? supplyModel;
  @override
  @JsonKey(name: 'numberOfMarkets', defaultValue: 0)
  final int numberOfMarkets;
  @override
  @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
  final int numberOfExchanges;
  @override
  @JsonKey(name: '24hVolume', includeIfNull: true)
  final String? twentyfourVolume;
  @override
  @JsonKey(name: 'marketCap', includeIfNull: true)
  final String? marketCap;
  @override
  @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
  final String? fullyDilutedMarketCap;
  @override
  @JsonKey(name: 'price', includeIfNull: true)
  final String? price;
  @override
  @JsonKey(name: 'btcPrice', includeIfNull: true)
  final String? btcPrice;
  @override
  @JsonKey(name: 'priceAt', defaultValue: 0)
  final int priceAt;
  @override
  @JsonKey(name: 'change', includeIfNull: true)
  final String? change;
  @override
  @JsonKey(name: 'rank')
  final int rank;
  final List<String?> _sparkline;
  @override
  @JsonKey(name: 'sparkline', defaultValue: [])
  List<String?> get sparkline {
    if (_sparkline is EqualUnmodifiableListView) return _sparkline;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sparkline);
  }

  @override
  @JsonKey(name: 'allTimeHigh', includeIfNull: true)
  final AllTimeHighModel? allTimeHigh;
  @override
  @JsonKey(name: 'coinrankingUrl')
  final String coinrankingUrl;
  @override
  @JsonKey(name: 'tier')
  final int tier;
  @override
  @JsonKey(name: 'lowVolume')
  final bool lowVolume;
  @override
  @JsonKey(name: 'listedAt', defaultValue: 0)
  final int listedAt;
  @override
  @JsonKey(name: 'hasContent', defaultValue: false)
  final bool hasContent;
  @override
  @JsonKey(name: 'notices', includeIfNull: true)
  final String? notices;

  @override
  String toString() {
    return 'CoinModel(uuid: $uuid, symbol: $symbol, name: $name, description: $description, color: $color, iconUrl: $iconUrl, websiteUrl: $websiteUrl, linkModel: $linkModel, supplyModel: $supplyModel, numberOfMarkets: $numberOfMarkets, numberOfExchanges: $numberOfExchanges, twentyfourVolume: $twentyfourVolume, marketCap: $marketCap, fullyDilutedMarketCap: $fullyDilutedMarketCap, price: $price, btcPrice: $btcPrice, priceAt: $priceAt, change: $change, rank: $rank, sparkline: $sparkline, allTimeHigh: $allTimeHigh, coinrankingUrl: $coinrankingUrl, tier: $tier, lowVolume: $lowVolume, listedAt: $listedAt, hasContent: $hasContent, notices: $notices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinModelImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.websiteUrl, websiteUrl) ||
                other.websiteUrl == websiteUrl) &&
            const DeepCollectionEquality()
                .equals(other._linkModel, _linkModel) &&
            (identical(other.supplyModel, supplyModel) ||
                other.supplyModel == supplyModel) &&
            (identical(other.numberOfMarkets, numberOfMarkets) ||
                other.numberOfMarkets == numberOfMarkets) &&
            (identical(other.numberOfExchanges, numberOfExchanges) ||
                other.numberOfExchanges == numberOfExchanges) &&
            (identical(other.twentyfourVolume, twentyfourVolume) ||
                other.twentyfourVolume == twentyfourVolume) &&
            (identical(other.marketCap, marketCap) ||
                other.marketCap == marketCap) &&
            (identical(other.fullyDilutedMarketCap, fullyDilutedMarketCap) ||
                other.fullyDilutedMarketCap == fullyDilutedMarketCap) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.btcPrice, btcPrice) ||
                other.btcPrice == btcPrice) &&
            (identical(other.priceAt, priceAt) || other.priceAt == priceAt) &&
            (identical(other.change, change) || other.change == change) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            const DeepCollectionEquality()
                .equals(other._sparkline, _sparkline) &&
            (identical(other.allTimeHigh, allTimeHigh) ||
                other.allTimeHigh == allTimeHigh) &&
            (identical(other.coinrankingUrl, coinrankingUrl) ||
                other.coinrankingUrl == coinrankingUrl) &&
            (identical(other.tier, tier) || other.tier == tier) &&
            (identical(other.lowVolume, lowVolume) ||
                other.lowVolume == lowVolume) &&
            (identical(other.listedAt, listedAt) ||
                other.listedAt == listedAt) &&
            (identical(other.hasContent, hasContent) ||
                other.hasContent == hasContent) &&
            (identical(other.notices, notices) || other.notices == notices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uuid,
        symbol,
        name,
        description,
        color,
        iconUrl,
        websiteUrl,
        const DeepCollectionEquality().hash(_linkModel),
        supplyModel,
        numberOfMarkets,
        numberOfExchanges,
        twentyfourVolume,
        marketCap,
        fullyDilutedMarketCap,
        price,
        btcPrice,
        priceAt,
        change,
        rank,
        const DeepCollectionEquality().hash(_sparkline),
        allTimeHigh,
        coinrankingUrl,
        tier,
        lowVolume,
        listedAt,
        hasContent,
        notices
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinModelImplCopyWith<_$CoinModelImpl> get copyWith =>
      __$$CoinModelImplCopyWithImpl<_$CoinModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinModelImplToJson(
      this,
    );
  }
}

abstract class _CoinModel implements CoinModel {
  const factory _CoinModel(
      {@JsonKey(name: 'uuid') required final String uuid,
      @JsonKey(name: 'symbol') required final String symbol,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'description', includeIfNull: true)
      final String? description,
      @JsonKey(name: 'color', includeIfNull: true) final String? color,
      @JsonKey(name: 'iconUrl') required final String iconUrl,
      @JsonKey(name: 'websiteUrl', includeIfNull: true)
      final String? websiteUrl,
      @JsonKey(name: 'links', includeIfNull: true)
      final List<LinkModel>? linkModel,
      @JsonKey(name: 'supply', includeIfNull: true)
      final SupplyModel? supplyModel,
      @JsonKey(name: 'numberOfMarkets', defaultValue: 0)
      required final int numberOfMarkets,
      @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
      required final int numberOfExchanges,
      @JsonKey(name: '24hVolume', includeIfNull: true)
      final String? twentyfourVolume,
      @JsonKey(name: 'marketCap', includeIfNull: true) final String? marketCap,
      @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
      final String? fullyDilutedMarketCap,
      @JsonKey(name: 'price', includeIfNull: true) final String? price,
      @JsonKey(name: 'btcPrice', includeIfNull: true) final String? btcPrice,
      @JsonKey(name: 'priceAt', defaultValue: 0) required final int priceAt,
      @JsonKey(name: 'change', includeIfNull: true) final String? change,
      @JsonKey(name: 'rank') required final int rank,
      @JsonKey(name: 'sparkline', defaultValue: [])
      required final List<String?> sparkline,
      @JsonKey(name: 'allTimeHigh', includeIfNull: true)
      final AllTimeHighModel? allTimeHigh,
      @JsonKey(name: 'coinrankingUrl') required final String coinrankingUrl,
      @JsonKey(name: 'tier') required final int tier,
      @JsonKey(name: 'lowVolume') required final bool lowVolume,
      @JsonKey(name: 'listedAt', defaultValue: 0) required final int listedAt,
      @JsonKey(name: 'hasContent', defaultValue: false)
      required final bool hasContent,
      @JsonKey(name: 'notices', includeIfNull: true)
      final String? notices}) = _$CoinModelImpl;

  factory _CoinModel.fromJson(Map<String, dynamic> json) =
      _$CoinModelImpl.fromJson;

  @override
  @JsonKey(name: 'uuid')
  String get uuid;
  @override
  @JsonKey(name: 'symbol')
  String get symbol;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description', includeIfNull: true)
  String? get description;
  @override
  @JsonKey(name: 'color', includeIfNull: true)
  String? get color;
  @override
  @JsonKey(name: 'iconUrl')
  String get iconUrl;
  @override
  @JsonKey(name: 'websiteUrl', includeIfNull: true)
  String? get websiteUrl;
  @override
  @JsonKey(name: 'links', includeIfNull: true)
  List<LinkModel>? get linkModel;
  @override
  @JsonKey(name: 'supply', includeIfNull: true)
  SupplyModel? get supplyModel;
  @override
  @JsonKey(name: 'numberOfMarkets', defaultValue: 0)
  int get numberOfMarkets;
  @override
  @JsonKey(name: 'numberOfExchanges', defaultValue: 0)
  int get numberOfExchanges;
  @override
  @JsonKey(name: '24hVolume', includeIfNull: true)
  String? get twentyfourVolume;
  @override
  @JsonKey(name: 'marketCap', includeIfNull: true)
  String? get marketCap;
  @override
  @JsonKey(name: 'fullyDilutedMarketCap', includeIfNull: true)
  String? get fullyDilutedMarketCap;
  @override
  @JsonKey(name: 'price', includeIfNull: true)
  String? get price;
  @override
  @JsonKey(name: 'btcPrice', includeIfNull: true)
  String? get btcPrice;
  @override
  @JsonKey(name: 'priceAt', defaultValue: 0)
  int get priceAt;
  @override
  @JsonKey(name: 'change', includeIfNull: true)
  String? get change;
  @override
  @JsonKey(name: 'rank')
  int get rank;
  @override
  @JsonKey(name: 'sparkline', defaultValue: [])
  List<String?> get sparkline;
  @override
  @JsonKey(name: 'allTimeHigh', includeIfNull: true)
  AllTimeHighModel? get allTimeHigh;
  @override
  @JsonKey(name: 'coinrankingUrl')
  String get coinrankingUrl;
  @override
  @JsonKey(name: 'tier')
  int get tier;
  @override
  @JsonKey(name: 'lowVolume')
  bool get lowVolume;
  @override
  @JsonKey(name: 'listedAt', defaultValue: 0)
  int get listedAt;
  @override
  @JsonKey(name: 'hasContent', defaultValue: false)
  bool get hasContent;
  @override
  @JsonKey(name: 'notices', includeIfNull: true)
  String? get notices;
  @override
  @JsonKey(ignore: true)
  _$$CoinModelImplCopyWith<_$CoinModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
