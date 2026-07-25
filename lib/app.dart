import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';
import 'package:portfolio/feature/first/pages/web_page.dart';

@client
class App extends StatelessComponent {
  const App({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: 'main', [
      Router(
        routes: [
          Route(path: '/', title: 'Marwan Atef', builder: (context, state) => const WebPage()),
        ],
      ),
    ]);
  }
}
