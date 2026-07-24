import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

class NavRight extends StatelessComponent {
  const NavRight({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "nav-right", [
      a(href: "https://github.com/Marwan9Atef", target: Target.blank, classes: "social-link", [
        img(src: AssetsManager.github, classes: "social-icon"),
      ]),
      a(href: "https://www.linkedin.com/in/marwan-atef-22975a259/", target: Target.blank, classes: "social-link", [
        img(src: AssetsManager.linkedin, classes: "social-icon"),
      ]),
      a(href: "mailto:marwanatef.mahmoud@gmail.com", classes: "social-link", [
        img(src: AssetsManager.gmail, classes: "social-icon"),
      ]),
    ]);
  }

  @css
  static List<StyleRule> get styles => [
    css(".nav-right").styles(
      display: .flex,
      margin: Spacing.only(top: 11.px),
      gap: Gap.column(16.px),
    ),
    css(".social-link").styles(
      cursor: Cursor.pointer,
      raw: {'transition': 'transform 0.3s ease'},
    ),
    css(".social-link:hover").styles(
      transform: Transform.scale(1.2),
    ),
    css(".social-icon").styles(
      width: 20.px,
      height: 20.px,
      raw: {'transition': 'filter 0.3s ease'},
    ),
    css(".social-link:hover .social-icon").styles(
      filter: Filter.brightness(1.2),
    ),
  ];
}
