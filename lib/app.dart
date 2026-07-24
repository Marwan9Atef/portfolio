import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';
import 'package:portfolio/feature/home/pages/home_page.dart';
class App extends StatelessComponent {
  const App({super.key});

  @override
  Component build(BuildContext context) {

    return div(classes: 'main', [
     
      Router(routes: [
        Route(path: '/', title: 'Marwan Atef', builder: (context, state) => const HomePage()),
     
      ]),
    ]);
  }


}
