import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/nav/nav_center.dart';
import 'package:portfolio/feature/first/components/nav/nav_left.dart';
import 'package:portfolio/feature/first/components/nav/nav_right.dart';

class HomeNav extends StatelessComponent {
  const HomeNav({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      classes:
          "home-nav flex fixed top-0 left-0 right-0 px-4 sm:px-6 md:px-8 py-4 justify-between z-[1000] overflow-hidden",
      [
        const NavLeft(),
        div(classes: "hidden md:block", [
          const NavCenter(),
        ]),
        const NavRight(),
      ],
    );
  }
}
