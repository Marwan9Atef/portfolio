import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/skills/skill_content_item.dart';
import 'package:portfolio/feature/first/data/models/skill_model.dart';

class SkillsContent extends StatelessComponent {
  const SkillsContent({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "mt-9 sm:mt-14 grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6", [
      for (final skill in SkillData.skills)
        SkillContentItem(
          index: skill.index,
          title: skill.title,
          description: skill.description,
          skills: skill.skills,
        ),
    ]);
  }
}
