import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class NavLeft extends StatelessComponent {
  const NavLeft({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "flex flex-col", [
      p(classes: "text-[#FAFAFA] font-spaceGrotesk font-medium text-xs sm:text-sm md:text-base lg:text-[18px]", [
        .text("Marwan Atef"),
      ]),
      p(classes: "text-[#C4B896] font-spaceGrotesk font-normal text-[10px] sm:text-xs md:text-sm lg:text-[14px]", [
        .text("Flutter Devloper"),
      ]),
    ]);
  }
}
