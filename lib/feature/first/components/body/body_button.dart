import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

class BodyButton extends StatelessComponent {
  const BodyButton({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "home-buttons flex flex-col sm:flex-row gap-3 sm:gap-4 fade-in ", [
      button(classes: "first-home-button w-full sm:w-auto ", [.text('Explore my work')]),
     a( 
      classes: "contents cursor-pointer",
      href: "${AssetsManager.basePath}#contact",[
       button(classes: "second-home-button w-full sm:w-auto", [
        .text("Let's talk"),
        img(src: AssetsManager.talk),
      ]),
     ])
    ]);
  }
}
