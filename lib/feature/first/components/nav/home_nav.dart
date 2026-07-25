import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/constants/theme.dart';
import 'package:portfolio/feature/first/components/nav/nav_center.dart';
import 'package:portfolio/feature/first/components/nav/nav_left.dart';
import 'package:portfolio/feature/first/components/nav/nav_right.dart';

class HomeNav extends StatelessComponent {
  const HomeNav({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "home-nav", [const NavLeft(), const NavCenter(), const NavRight()]);
  }

  @css
  static List<StyleRule> get styles => [
    css(".home-nav").styles(
      display: .flex,
      position: .fixed(top: 0.px, left: 0.px, right: 0.px),
      padding: Padding.symmetric(horizontal: 32.px, vertical: 16.px),
      justifyContent: .spaceBetween,
      backgroundColor: blackColor,
      raw: {'z-index': '1000'},
    ),
  ];
}
