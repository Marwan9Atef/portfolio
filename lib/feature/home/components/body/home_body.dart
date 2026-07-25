import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';
import 'package:portfolio/feature/home/components/body/home_body_text.dart';

class HomeBody extends StatelessComponent {
  const HomeBody({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "home-body fade-in", [
      const HomeBodyText(),
    ]);
  }

  @css
  static List<StyleRule> get styles => [
    css(".home-body").styles(
      margin: Spacing.only(
        top: 120.px,
      ),
      gap: Gap.all(48.px),
    ),

  ];
}
