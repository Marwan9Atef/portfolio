import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class HomeBodyText extends StatelessComponent {
  const HomeBodyText({super.key});

  @override
  Component build(BuildContext context) {
    return p([
      p(
        classes:
            "text-[#C4B896] font-inter font-medium text-xs sm:text-sm capitalize tracking-[1.56px] leading-[19.5px]",
        [
          .text("Mobile Software Engineer · Cairo, Egypt"),
        ],
      ),
      br(),
      p(
        classes: "text-[#C4B896] font-spaceGrotesk font-light text-xl sm:text-3xl md:text-4xl lg:text-5xl xl:text-6xl",
        [
          .text("Passionate about creating"),
          br(classes: "hidden sm:block"),
          .text(" clean, efficient and scalable"),
          br(classes: "hidden sm:block"),
          .text(" mobile applications"),
        ],
      ),
      br(classes: "h-0 sm:h-8"),
      p(classes: "text-[#9F9FA9] font-inter font-normal text-sm sm:text-base lg:text-lg xl:text-xl", [
        .text("Marwan Atef — Flutter developer focused on clean architecture, advanced integrations and "),
        br(classes: "hidden sm:block"),
        .text("production-grade delivery. Shipping apps used by hundreds of thousands."),
      ]),
    ]);
  }
}
