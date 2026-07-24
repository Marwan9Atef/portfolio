import 'package:jaspr/jaspr.dart';
import 'package:jaspr/dom.dart';
import 'package:portfolio/feature/home/components/body/body_button.dart';
import 'package:portfolio/feature/home/components/body/home_body.dart';
import 'package:portfolio/feature/home/components/nav/home_nav.dart';

class HomePage extends StatelessComponent {
  const HomePage({super.key});

  @override
  Component build(BuildContext context) {
    return div(styles: Styles(
      margin: Spacing.symmetric(horizontal: 40.px),
      
    ),[
      const HomeNav(),
      const HomeBody(),
      const BodyButton()

  
    ]);
  }
  
}