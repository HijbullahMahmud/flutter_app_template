import 'package:flutter_app_template/screens/splash_screen.dart';

class Routes {
  static const String splashScreen = '/splash_screen';

  static var list = {
    Routes.splashScreen: (context) => const SplashScreen(),
  };
}
