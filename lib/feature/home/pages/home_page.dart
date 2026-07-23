import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';

class HomePage extends StatelessComponent {
  const HomePage({super.key});

  @override
  Component build(BuildContext context) {
    return div([
      .text('Hello World'),
    ]);
  }
}