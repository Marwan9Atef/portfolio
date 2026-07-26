import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/nav/nav_center.dart';
import 'package:portfolio/feature/first/components/nav/nav_left.dart';
import 'package:portfolio/feature/first/components/nav/nav_right.dart';

class HomeNav extends StatelessComponent {
  const HomeNav({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "flex fixed top-0 left-0 right-0 px-8 py-4 justify-between bg-[#09090B] z-[1000]", [
      const NavLeft(),
      div(classes: "hidden md:block", [
        const NavCenter(),
      ]),
      const NavRight(),
    ]);
  }
}
