import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class HomeBodyText extends StatelessComponent {
  const HomeBodyText({super.key});

  @override
  Component build(BuildContext context) {
    return p([
      p(classes: "text-[#C4B896] font-inter font-medium text-sm capitalize tracking-[1.56px] leading-[19.5px]", [
        .text("Mobile Software Engineer · Cairo, Egypt"),
      ]),
      br(),
      p(classes: "text-[#C4B896] font-spaceGrotesk font-light text-[60px] leading-[77px]", [
        .text("Passionate about creating"),
        br(),
        .text("clean, efficient, and scalable"),
        br(),
        .text("mobile applications"),
      ]),
      p(classes: "text-[#9F9FA9] font-inter font-normal text-[18px] leading-[31.5px]", [
        .text("Marwan Atef — Flutter developer focused on clean architecture, advanced integrations,and"),
        br(),
        .text("production-grade delivery. Shipping apps used by hundreds of thousands."),
      ]),
    ]);
  }
}
