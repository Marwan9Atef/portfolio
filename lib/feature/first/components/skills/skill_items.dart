import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/skills/skill_item.dart';

class SkillItems extends StatelessComponent {
  final List<String> skills;
  const SkillItems({super.key, required this.skills});

  @override
  Component build(BuildContext context) {
    return div(classes: "flex flex-wrap gap-2", [
      for (final skill in skills) SkillItem(text: skill),
    ]);
  }
}
