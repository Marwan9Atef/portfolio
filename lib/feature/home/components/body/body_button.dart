import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';
import 'package:portfolio/core/constants/font_family_manger.dart';
import 'package:portfolio/core/constants/theme.dart';

class BodyButton extends StatelessComponent {
  const BodyButton({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "home-buttons", [
      button(classes: "first-home-button", [
        .text('Explore my work'),
      ]),
      button(classes: "second-home-button", [
        span([.text("Let's talk")]),
        img(src: AssetsManager.talk),
      ]),
    ]);
  }

  @css
  static List<StyleRule> get styles => [
    css(".home-buttons").styles(
      display: .flex,
      margin: Spacing.only(bottom: 56.px, top: 20.px),
      gap: Gap.column(16.px),
    ),
    css(".first-home-button", [
      css("text").styles(
        color: blackColor,
        fontFamily: FontFamily(FontFamilyManger.interFont),
        fontSize: 14.px,
        fontWeight: FontWeight.w600,
      ),
    ]).styles(
      padding: Spacing.symmetric(vertical: 14.px, horizontal: 32.px),
      radius: BorderRadius.circular(4.px),
      cursor: .pointer,
      transition: Transition('all', duration: 200.ms),
      backgroundColor: primaryColor,
    ),
    css(".first-home-button:hover").styles(
      opacity: 0.9,
      transform: .translate(y: (-2).px),
    ),
    css(".first-home-button:active").styles(
      transform: .scale(0.98),
    ),
    css(".second-home-button", [
      css("span").styles(
        color: whiteColor,
        fontFamily: FontFamily(FontFamilyManger.interFont),
        fontSize: 14.px,
        fontWeight: FontWeight.w500,
      ),
    ]).styles(
      display: .flex,
      padding: Spacing.symmetric(vertical: 14.px, horizontal: 32.px),
      radius: BorderRadius.circular(4.px),
      cursor: .pointer,
      transition: Transition('all', duration: 200.ms),
      justifyContent: JustifyContent.center,
      alignItems: AlignItems.center,
      gap: Gap.column(8.px),
      backgroundColor: Color("#131211"),
    ),
    css(".second-home-button:hover").styles(
      opacity: 0.9,
      transform: .translate(y: (-2).px),
    ),
    css(".second-home-button:active").styles(
      transform: .scale(0.98),
    ),
  ];
}
