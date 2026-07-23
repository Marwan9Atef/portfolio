import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';
import 'package:portfolio/feature/home/components/nav/home_nav.dart';

class HomePage extends StatelessComponent {
  const HomePage({super.key});

  @override
  Component build(BuildContext context) {
    return div([
      const HomeNav()
  
    ]);
  }
}