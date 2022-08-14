import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:single_tv_flutter/languages/language_translation.dart';
import 'package:single_tv_flutter/utils/strings.dart';

import 'routes/routes.dart';
import 'utils/custom_theme.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 795),
      builder: (context, child) {
        return GetMaterialApp(
          title: Strings.appName,
          theme: CustomTheme.lightTheme,
          locale: const Locale('en', 'US'),
          translations: AppTranslations(),
          fallbackLocale: const Locale('en', 'US'),
          initialRoute: Routes.splashScreen,
          getPages: Routes.list,
        );
      },
    );
  }
}
