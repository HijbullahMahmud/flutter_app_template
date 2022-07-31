import 'package:flutter/material.dart';
import 'package:flutter_app_template/routes/routes.dart';
import 'package:flutter_app_template/utils/custom_theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 795),
      builder: (context , child) {
        return GetMaterialApp(
          title: 'Flutter Demo',
          theme: CustomTheme.lightTheme,
          routes: Routes.list,
          initialRoute: Routes.splashScreen,
        );
      },
    );
  }
}
