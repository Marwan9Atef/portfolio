/// The entrypoint for the **server** environment.
///
/// The [main] method will only be executed on the server during pre-rendering.
/// To run code on the client, check the `main.client.dart` file.
library;

import 'package:jaspr/dom.dart';
// Server-specific Jaspr import.
import 'package:jaspr/server.dart';

// Imports the [App] component.
import 'app.dart';

// This file is generated automatically by Jaspr, do not remove or edit.
import 'main.server.options.dart';

void main() {
  // Initializes the server environment with the generated default options.
  Jaspr.initializeApp(
    options: defaultServerOptions,
  );

  // Get BASE_PATH from environment variable
  final basePath = String.fromEnvironment('BASE_PATH', defaultValue: '');

  // Starts the app.
  //
  // [Document] renders the root document structure (<html>, <head> and <body>)
  // with the provided parameters and components.
  runApp(
    Document(
      title: 'Marwan Atef Flutter Devloper',
      head: [
        link(rel: 'icon', href: '$basePath/images/favicon.ico'),
        link(href: '$basePath/styles.css', rel: 'stylesheet'),
      ],
      styles: [],
      body: App(),
    ),
  );
}
