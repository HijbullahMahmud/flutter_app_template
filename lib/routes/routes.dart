import 'package:get/get.dart';

import '../screens/splash_screen.dart';

class Routes {
  static const String splashScreen = '/splash_screen';

  static var list = [
    GetPage(name: splashScreen, page: () => const SplashScreen()),
  ];
}
