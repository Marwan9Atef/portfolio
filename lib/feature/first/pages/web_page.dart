import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/pages/contact_page.dart';
import 'package:portfolio/feature/first/pages/home_page.dart';
import 'package:portfolio/feature/first/pages/skill_page.dart';

class WebPage extends StatelessComponent {
  const WebPage({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "mx-4 sm:mx-6 md:mx-8 lg:mx-10", [
      const HomePage(),
      const SkillPage(),
      const ContactPage()
    ]);
  }
}
