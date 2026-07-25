import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';
import 'package:portfolio/feature/home/pages/home_page.dart';
import 'package:portfolio/feature/home/pages/skill_page.dart';

class WebPage extends StatelessComponent {
  const WebPage({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "mx-10",[
      const HomePage(),
      const SkillPage()



    ]);
  }
}