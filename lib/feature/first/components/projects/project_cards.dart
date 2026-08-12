import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import '../../data/models/project_model.dart';
import 'project_card.dart';

class ProjectCards extends StatelessComponent {
  const ProjectCards({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      classes: 'w-full grid grid-cols-1 md:grid-cols-2 gap-8 mt-6 sm:mt-8   ',
      [
        for (final project in ProjectModel.projects) ProjectCard(project: project),
      ],
    );
  }
}
