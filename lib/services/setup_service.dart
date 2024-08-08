

import 'package:btc_app/api/btc_api.dart';
import 'package:btc_app/config/config.dart';
import 'package:btc_app/services/method_service.dart';
import 'package:get_it/get_it.dart';

GetIt locator = GetIt.instance;

final Config config = locator<Config>();

Future setupLocator({String env = 'dev'}) async {
  locator.registerLazySingleton(() => Config(env: env));

  locator.registerLazySingleton(() => MethodService(config.host));

  locator.registerLazySingleton(() => BtcAPI());
}
