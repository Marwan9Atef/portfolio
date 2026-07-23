import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/constants/font_family_manger.dart';
import 'package:portfolio/core/constants/theme.dart';

class NavLeft extends StatelessComponent {
  const NavLeft({super.key});

  @override
  Component build(BuildContext context) {
    return span(classes: "nav-left-text", [.text("Marwan Atef")]);
  }

  @css
  static List<StyleRule> get styles => [css(".nav-left-text").styles(
color: whiteColor,
fontFamily: FontFamily(FontFamilyManger.spaceGroteskFont),
fontSize: 18.px,
fontWeight: .w500



  )];
}
