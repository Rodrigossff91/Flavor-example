enum Flavor {
  DEV,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.PROD:
        return 'Flavor example prod';
      case Flavor.DEV:
      default:
        return 'Flavor example dev';
    }
  }

  static bool get isDev => F.appFlavor == Flavor.DEV;
  static bool get isProd => F.appFlavor == Flavor.PROD;

  static String get baseUrl {
    switch (appFlavor) {
      case Flavor.PROD:
        return 'http://flavorProd.com';
      case Flavor.DEV:
      default:
        return 'http://flavorDev.com';
    }
  }
}
