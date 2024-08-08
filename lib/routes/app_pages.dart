import 'package:btc_app/modules/btc/view/btc_screen.dart';
import 'package:btc_app/routes/app_routes.dart';
import 'package:get/get.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.initial,
      page: () => BtcScreen(),
      transition: Transition.native,
    ),
  ];
}
