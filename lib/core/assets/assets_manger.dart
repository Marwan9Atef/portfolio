class AssetsManager {
  static const String _basePath = String.fromEnvironment('BASE_PATH', defaultValue: '');

  static String get logo => '$_basePath/images/logo.svg';
  static String get favicon => '$_basePath/images/favicon.ico';
  static String get github => '$_basePath/images/github.svg';
  static String get gmail => '$_basePath/images/gmail.svg';
  static String get linkedin => '$_basePath/images/linkedin.svg';
}
