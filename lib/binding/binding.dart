import 'package:btc_app/controller/btc_controller.dart';
import 'package:get/get.dart';

class AppBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(BtcController());
  }
}
