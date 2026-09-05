import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';
import 'package:portfolio/feature/first/components/body/home_body.dart';
import 'package:portfolio/feature/first/components/nav/home_nav.dart';

class HomePage extends StatelessComponent {
  const HomePage({super.key});

  @override
  Component build(BuildContext context) {
    return div([const HomeNav(), const HomeBody()]);
  }
}
