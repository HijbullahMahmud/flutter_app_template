import 'package:epos_consumer_app/app/routes/app_pages.dart';
import 'package:epos_consumer_app/app/utils/initial_bindings.dart';
import 'package:epos_consumer_app/app/utils/strings.dart';
import 'package:flutter/material.dart';
 import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'theme/custom_theme.dart';

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
          getPages: AppPages.pages,
          initialBinding: InitialBindings(),
          initialRoute: Routes.DASHBOARD,
        );
      },
    );
  }
}
