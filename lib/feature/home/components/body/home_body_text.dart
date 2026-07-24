import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';
import 'package:portfolio/core/constants/font_family_manger.dart';
import 'package:portfolio/core/constants/theme.dart';

class HomeBodyText extends StatelessComponent {
  const HomeBodyText({super.key});

  @override
  Component build(BuildContext context) {
    return p([
p(classes: "home-body-text-first"
  ,[
  .text("Mobile Software Engineer · Cairo, Egypt")
]),
br(),
p(classes: "home-body-text-second",[
  .text("Passionate about creating"),
  br(),
.text("clean, efficient, and scalable") ,
  br(),
  .text("mobile applications")
    ]
    

),
p(classes: "home-body-text-third",[
.text("Marwan Atef — Flutter developer focused on clean architecture, advanced integrations,and"),
br(),
.text("production-grade delivery. Shipping apps used by hundreds of thousands.")

])



    ]);
  }

  @css
  static List<StyleRule>get styles => [
    css(".home-body-text-first").styles(
 
      color: primaryColor,
      fontFamily: FontFamily(FontFamilyManger.interFont),
      fontSize: 15.px,
      fontWeight: FontWeight.w500,
      textTransform: TextTransform.capitalize,
      letterSpacing: 1.56.px,
      lineHeight: Unit.pixels(19.5),
    ),
    css(".home-body-text-second").styles(
   
      color: primaryColor,
      fontFamily: FontFamily(FontFamilyManger.spaceGroteskFont),
      fontSize: 60.px,
      fontWeight: FontWeight.w300,
      lineHeight: Unit.pixels(77)
    ),
    css(".home-body-text-third").styles(
      color: grayColor,
      fontFamily: FontFamily(FontFamilyManger.interFont),
      fontSize: 18.px,
      fontWeight: FontWeight.w400,
      lineHeight: Unit.pixels(31.5),
    ),
  ];
}


   