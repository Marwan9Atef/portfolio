// dart format off
// ignore_for_file: type=lint

// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/server.dart';
import 'package:portfolio/core/constants/theme.dart' as _theme;
import 'package:portfolio/feature/first/components/body/body_button.dart'
    as _body_button;
import 'package:portfolio/feature/first/components/body/home_body.dart'
    as _home_body;
import 'package:portfolio/feature/first/components/body/home_body_text.dart'
    as _home_body_text;
import 'package:portfolio/feature/first/components/nav/home_nav.dart'
    as _home_nav;
import 'package:portfolio/feature/first/components/nav/nav_center.dart'
    as _nav_center;
import 'package:portfolio/feature/first/components/nav/nav_left.dart'
    as _nav_left;
import 'package:portfolio/feature/first/components/nav/nav_right.dart'
    as _nav_right;
import 'package:portfolio/app.dart' as _app;

/// Default [ServerOptions] for use with your Jaspr project.
///
/// Use this to initialize Jaspr **before** calling [runApp].
///
/// Example:
/// ```dart
/// import 'main.server.options.dart';
///
/// void main() {
///   Jaspr.initializeApp(
///     options: defaultServerOptions,
///   );
///
///   runApp(...);
/// }
/// ```
ServerOptions get defaultServerOptions => ServerOptions(
  clientId: 'main.client.dart.js',
  clients: {
    _app.App: ClientTarget<_app.App>('app'),
    _nav_center.NavCenter: ClientTarget<_nav_center.NavCenter>('nav_center'),
  },
  styles: () => [
    ..._theme.styles,
    ..._body_button.BodyButton.styles,
    ..._home_body.HomeBody.styles,
    ..._home_body_text.HomeBodyText.styles,
    ..._home_nav.HomeNav.styles,
    ..._nav_left.NavLeft.styles,
    ..._nav_right.NavRight.styles,
  ],
);
