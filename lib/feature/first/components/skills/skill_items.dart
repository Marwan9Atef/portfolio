import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/components/card_item.dart';

class SkillItems extends StatelessComponent {
  final List<String> skills;
  const SkillItems({super.key, required this.skills});

  @override
  Component build(BuildContext context) {
    return div(classes: "flex flex-wrap gap-2 scroll-reveal", [
      for (final skill in skills) CardItem(text: skill),
    ]);
  }
}
