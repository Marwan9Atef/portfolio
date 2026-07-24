import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/constants/font_family_manger.dart';
import 'package:portfolio/core/constants/theme.dart';

class NavLeft extends StatelessComponent {
  const NavLeft({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "nav-left", [
      p(classes: "nav-left-text-top", [.text("Marwan Atef")]),
      p(classes: "nav-left-text-bottom", [.text("Flutter Devloper")]),
    ]);
  }

  @css
  static List<StyleRule> get styles => [
    css(".nav-left-text-top").styles(
      color: whiteColor,
      fontFamily: FontFamily(FontFamilyManger.spaceGroteskFont),
      fontSize: 18.px,
      fontWeight: .w500,
    ),
    css(".nav-left-text-bottom").styles(
      color: primaryColor,
      fontFamily: FontFamily(FontFamilyManger.spaceGroteskFont),
      fontSize: 14.px,
      fontWeight: .w400,
    ),
    css(".nav-left").styles(
      display: .flex,

      flexDirection: .column,
    ),
  ];
}
