import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/skills/skills_content.dart';
import 'package:portfolio/feature/first/components/skills/skills_start.dart';

class SkillPage extends StatelessComponent {
  const SkillPage({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      id: "Skills",
      classes: "scroll-mt-[100px] fade-in", [const SkillsStart(), const SkillsContent()]);
  }
}
