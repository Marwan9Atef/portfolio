import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

class NavRight extends StatelessComponent {
  const NavRight({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "flex mt-[11px] gap-3 sm:gap-4", [
      a(
        href: "https://github.com/Marwan9Atef",
        target: Target.blank,
        classes: "cursor-pointer transition-transform duration-300 hover:scale-125",
        [
          img(src: AssetsManager.github, classes: "w-5 h-5 transition-filter duration-300 hover:brightness-125"),
        ],
      ),
      a(
        href: "https://www.linkedin.com/in/marwan-atef-22975a259/",
        target: Target.blank,
        classes: "cursor-pointer transition-transform duration-300 hover:scale-125",
        [
          img(src: AssetsManager.linkedin, classes: "w-5 h-5 transition-filter duration-300 hover:brightness-125"),
        ],
      ),
      a(
        href: "mailto:marwanatef.mahmoud@gmail.com",
        classes: "cursor-pointer transition-transform duration-300 hover:scale-125",
        [
          img(src: AssetsManager.gmail, classes: "w-5 h-5 transition-filter duration-300 hover:brightness-125"),
        ],
      ),
    ]);
  }
}
