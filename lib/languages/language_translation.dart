import 'package:get/get.dart';
import 'package:single_tv_flutter/languages/english.dart';
import 'package:single_tv_flutter/languages/spanish.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUS,
        'fr_FR': frFR,
      };
}
