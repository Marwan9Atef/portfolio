import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/skills/skill_items.dart';

class SkillContentItem extends StatelessComponent {
  final String index;
  final String title;
  final String description;
  final List<String> skills;

  const SkillContentItem({
    super.key,
    required this.index,
    required this.title,
    required this.description,
    required this.skills,
  });

  @override
  Component build(BuildContext context) {
    return div(
      classes: "p-7 rounded-md bg-cardColor hover:scale-105 hover:shadow-xl transition-all duration-300 cursor-pointer",
      [
        p(classes: "text-primary font-space font-normal text-xs pb-3", [.text(index)]),
        p(classes: "text-gray font-space font-normal text-base pb-5", [
          .text(description),
        ]),
        SkillItems(skills: skills),
      ],
    );
  }
}
