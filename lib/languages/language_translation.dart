import 'package:flutter_app_template/languages/english.dart';
import 'package:flutter_app_template/languages/spanish.dart';
import 'package:get/get.dart';


class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUS,
        'fr_FR': frFR,
      };
}
