import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/body/home_body_text.dart';

class HomeBody extends StatelessComponent {
  const HomeBody({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "mt-30 fade-in", [
      const HomeBodyText(),
    ]);
  }
}
