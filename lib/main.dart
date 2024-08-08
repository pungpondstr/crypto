import 'package:btc_app/binding/binding.dart';
import 'package:btc_app/routes/app_pages.dart';
import 'package:btc_app/routes/app_routes.dart';
import 'package:btc_app/services/setup_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:loader_overlay/loader_overlay.dart';

void main() async {
  
  await setupLocator(env: 'dev');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return GlobalLoaderOverlay(
      overlayColor: Colors.white.withOpacity(0.5),
      useDefaultLoading: false,
      overlayWidget: const Center(
        child: SpinKitRing(
          color: Colors.blueAccent,
          size: 50.0,
          lineWidth: 4,
        ),
      ),
      child: GestureDetector(
        onTap: () async {
          FocusScopeNode currentFocus = FocusScope.of(context);
          if (!currentFocus.hasPrimaryFocus &&
              currentFocus.focusedChild != null) {
            FocusManager.instance.primaryFocus!.unfocus();
          }
        },
        child: GetMaterialApp(
          title: 'BTC APP',
          debugShowCheckedModeBanner: false,
          initialBinding: AppBinding(),
          initialRoute: Routes.initial,
          getPages: AppPages.pages,
          theme: ThemeData(
            textTheme: GoogleFonts.notoSansThaiTextTheme(
              Theme.of(context).textTheme,
            ),
          ),
        ),
      ),
    );
  }
}