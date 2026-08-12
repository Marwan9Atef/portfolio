import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/projects/project_cards.dart';
import 'package:portfolio/feature/first/components/projects/project_title.dart';

class ProjectPage extends StatelessComponent {
  const ProjectPage({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      id: "projects", classes: "fade-in mt-14 scroll-mt-[100px]",
      [
      const ProjectTitle(),
      const ProjectCards(),
    ]);
  }
}