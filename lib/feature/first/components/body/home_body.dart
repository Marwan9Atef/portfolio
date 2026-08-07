import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/body/home_body_text.dart';

class HomeBody extends StatelessComponent {
  const HomeBody({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      id: "Home",
      classes: "scroll-mt-[100px] mt-20 sm:mt-24 md:mt-28 lg:mt-30 fade-in", [
      const HomeBodyText(),
    ]);
  }
}
