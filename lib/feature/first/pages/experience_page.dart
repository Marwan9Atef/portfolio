import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/experience/experience_cards.dart';
import 'package:portfolio/feature/first/components/experience/experience_tile.dart';

class ExperiencePage extends StatelessComponent {
  const ExperiencePage({super.key});

  @override
  Component build(BuildContext context) {
    return div(id: "experience", classes: "fade-in mt-14 scroll-mt-[100px]", [
      const ExperienceTile(),
      const ExperienceCards(),
    ]);
  }
}
