import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/body/body_button.dart';

class HomeBodyText extends StatelessComponent {
  const HomeBodyText({super.key});

  @override
  Component build(BuildContext context) {
    return div([
      p(
        classes:
            "text-[#C4B896] font-inter font-medium text-xs sm:text-sm capitalize tracking-[1.56px] leading-[19.5px]",
        [
          .text("Mobile Software Engineer · Cairo, Egypt"),
        ],
      ),
      br(),
      p(
        classes: "text-[#C4B896] font-spaceGrotesk font-light text-xl sm:text-3xl md:text-4xl  xl:text-6xl",
        [
          .text("Passionate about building"),
      
          .text(" mobile apps that are fast "),
         
          .text("resilient and built to last."),
        ],
      ),
      br(classes: "h-0 sm:h-8"),
      p(classes: "text-[#9F9FA9] font-inter font-normal text-sm sm:text-base  xl:text-xl", [
        .text("Marwan Atef — Flutter developer focused on clean architecture, "),
        br(classes: "hidden xl:block"),
        .text("production-grade delivery,and apps that perform under real-world conditions"),
      ]),
      BodyButton()
    ]);
  }
}
