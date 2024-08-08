import 'package:btc_app/api/btc_api.dart';
import 'package:btc_app/models/data.dart';
import 'package:btc_app/models/model.dart';
import 'package:btc_app/models/model_detail.dart';
import 'package:btc_app/services/setup_service.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:loader_overlay/loader_overlay.dart';

final BtcAPI btcAPI = locator<BtcAPI>();

class BtcController extends GetxController {
  RxString searchText = ''.obs;
  Rx<Model> btcList = const Model(status: '', data: null).obs;
  Rx<Model> btcTopThree = const Model(status: '', data: null).obs;
  Rx<ModelDetail> btcDetail = const ModelDetail(status: '', data: null).obs;

  getAllCoins(BuildContext context) async {
    try {
      context.loaderOverlay.show();
      Model response = await btcAPI.getAllCoins();
      if (response.status == 'success') {
        btcList.value = response;
        btcTopThree.value = Model(
            status: btcList.value.status,
            data: Data(coinModel: [
              btcList.value.data!.coinModel![0],
              btcList.value.data!.coinModel![1],
              btcList.value.data!.coinModel![2],
            ]));

        context.loaderOverlay.hide();
      } else {
        btcList.value = response;
        btcTopThree.value = response;
        context.loaderOverlay.hide();
        Fluttertoast.showToast(
          msg: response.status.toString(),
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 3,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0,
        );
        return;
      }
    } catch (e) {
      context.loaderOverlay.hide();
      throw Exception(e);
    }
  }

  getCoinsById(BuildContext context, {required String uuid}) async {
    try {
      context.loaderOverlay.show();
      ModelDetail response = await btcAPI.getCoinsById(uuid: uuid);
      if (response.status == 'success') {
        btcDetail.value = response;
        context.loaderOverlay.hide();
      } else {
        btcDetail.value = response;
        context.loaderOverlay.hide();
        Fluttertoast.showToast(
          msg: response.status.toString(),
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 3,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0,
        );
        return;
      }
    } catch (e) {
      context.loaderOverlay.hide();
      throw Exception(e);
    }
  }

  searchCoins(BuildContext context, {required String search}) async {
    try {
      context.loaderOverlay.show();
      Model response = await btcAPI.searchCoins(search: search);
      if (response.status == 'success') {
        btcList.value = response;
        context.loaderOverlay.hide();
      } else {
        btcList.value = response;
        context.loaderOverlay.hide();
        Fluttertoast.showToast(
          msg: response.status.toString(),
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          timeInSecForIosWeb: 3,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0,
        );
        return;
      }
    } catch (e) {
      context.loaderOverlay.hide();
      throw Exception();
    }
  }

  @override
  void onInit() async {
    super.onInit();
  }
}
