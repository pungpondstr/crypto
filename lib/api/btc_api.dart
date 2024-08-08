import 'dart:convert';

import 'package:btc_app/config/config.dart';
import 'package:btc_app/models/model.dart';
import 'package:btc_app/models/model_detail.dart';
import 'package:btc_app/services/method_service.dart';
import 'package:btc_app/services/setup_service.dart';

final MethodService _method = locator<MethodService>();

final Config config = locator<Config>();

class BtcAPI {
  getAllCoins() async {
    try {
      final response = await _method.get('/v2/coins');
      return Model.fromJson(jsonDecode(response.body));
    } catch (e) {
      throw Exception(e);
    }
  }

  getCoinsById({required String uuid}) async {
    try {
      final response = await _method.get('/v2/coin/$uuid');
      return ModelDetail.fromJson(jsonDecode(response.body));
    } catch (e) {
      throw Exception(e);
    }
  }

  searchCoins({required String search}) async {
    try {
      final response = await _method.get('/v2/coins?search=$search');
      return Model.fromJson(jsonDecode(response.body));
    } catch (e) {
      throw Exception(e);
    }
  }
}
