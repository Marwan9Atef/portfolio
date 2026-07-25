import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/pages/home_page.dart';
import 'package:portfolio/feature/first/pages/skill_page.dart';

class WebPage extends StatelessComponent {
  const WebPage({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "mx-10", [
      div(id: "home", [const HomePage()]),
      div(id: "skills", [const SkillPage()]),
      div(id: "projects", [
        div(classes: "fade-in py-20", [
          h2(classes: "font-space italic text-white font-semibold text-4xl capitalize", [.text("Projects Section")]),
          p(classes: "text-gray pt-4 flex text-base", [.text("Coming soon...")]),
        ]),
      ]),
      div(id: "contact", [
        div(classes: "fade-in py-20", [
          h2(classes: "font-space italic text-white font-semibold text-4xl capitalize", [.text("Contact Section")]),
          p(classes: "text-gray pt-4 flex text-base", [.text("Coming soon...")]),
        ]),
      ]),
    ]);
  }
}
