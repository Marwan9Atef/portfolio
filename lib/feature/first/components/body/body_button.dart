import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

class BodyButton extends StatelessComponent {
  const BodyButton({super.key});

  @override
  Component build(BuildContext context) {
    return div(classes: "home-buttons", [
      button(classes: "first-home-button", [.text('Explore my work')]),
      button(classes: "second-home-button", [
        .text("Let's talk"),
        img(src: AssetsManager.talk),
      ]),
    ]);
  }
}
