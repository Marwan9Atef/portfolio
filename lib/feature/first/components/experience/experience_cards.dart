import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/experience/experience_content.dart';
import 'package:portfolio/feature/first/data/models/experience_model.dart';

class ExperienceCards extends StatelessComponent {
  const ExperienceCards({super.key});

  @override
  Component build(BuildContext context) {
    return div([
for(final exper in ExperienceModel.experience)
ExperienceConten(experience: exper)

    ]);
  }
}
