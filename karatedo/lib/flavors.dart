import 'package:flutter/material.dart';
import '2_app/enums/enums.dart';
import '2_app/views/pages/initial_page.dart';

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.HMLG:
        return 'Karate-Dô Hitsuji Guide HMLG';
      case Flavor.PROD:
        return 'Karate-Dô Hitsuji Guide';
      default:
        return 'Karate-Dô Hitsuji Guide DEV';
    }
  }

  static bool get isDev => F.appFlavor == Flavor.DEV;
  static bool get isHmlg => F.appFlavor == Flavor.HMLG;
  static bool get isProd => F.appFlavor == Flavor.PROD;

  static String get baseURL {
    switch (appFlavor) {
      case Flavor.HMLG:
        return '';
      case Flavor.PROD:
        return '';
      default:
        return '';
    }
  }

  static Widget get initialScreen {
    switch (appFlavor) {
      case Flavor.HMLG:
        return const InitialPage();
      case Flavor.PROD:
        return const InitialPage();
      default:
        return const InitialPage();
    }
  }
}