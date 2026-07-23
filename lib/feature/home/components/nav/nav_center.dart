import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/constants/theme.dart';

class NavCenter extends StatelessComponent {
  const NavCenter({super.key});

  @override
  Component build(BuildContext context) {
    return nav(classes: "navbar-links", [
      a(href: "/", [.text("Home")]),
      a(href: "/", [.text("About")]),
      a(href: "/", [.text("Skills")]),
      a(href: "/", [.text("Projects")]),
      a(href: "/", [.text("Contact")]),
    ]);
  }

  @css
  static List<StyleRule> get styles => [
    css('.navbar-links').styles(
      display: Display.flex,
      gap: Gap(column: 32.px),
    ),
    css('.navbar-links a').styles(
      color: grayColor,
      fontSize: 15.px,
      fontWeight: FontWeight.w500,
      textDecoration: TextDecoration.none,
      raw: {'transition': 'color 0.2s ease'},
    ),
    css('.navbar-links a:hover').styles(
      color: whiteColor,
      raw: {
        'text-decoration': 'underline',
        'text-decoration-color': '#ffffff',
        'text-underline-offset': '4px',
      },
    ),
  ];
}
