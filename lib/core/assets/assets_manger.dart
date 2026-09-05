class AssetsManager {
  static const String basePath = String.fromEnvironment('BASE_PATH', defaultValue: '');

  static String get logo => '$basePath/images/logo.svg';
  static String get favicon => '$basePath/images/favicon.ico';
  static String get github => '$basePath/images/github.svg';
  static String get gmail => '$basePath/images/gmail.svg';
  static String get linkedin => '$basePath/images/linkedin.svg';
  static String get talk => '$basePath/images/talk.svg';
  static String get line => '$basePath/images/line.svg';
  static String get dropdwon => '$basePath/images/dropdown.svg';
  static String get docTime => "$basePath/images/doctime.png";
  static String get medcoco => "$basePath/images/medcoco.png";
  static String get planet => "$basePath/images/planet.png";
  static String get homeImage => "$basePath/images/homeImage.png";
}
