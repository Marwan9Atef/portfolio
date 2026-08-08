import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/components/card_item.dart';

class ExperienceTagList extends StatelessComponent {
  const ExperienceTagList({super.key,required this.experience});
  final List<String> experience;

  @override
  Component build(BuildContext context) {
    return div(
      classes: "flex flex-wrap gap-2",[
for(int i=0;i<experience.length;i++)
CardItem(text: experience[i])

    ]);
  }
}
