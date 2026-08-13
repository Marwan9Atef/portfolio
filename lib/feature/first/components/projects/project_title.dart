import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

class ProjectTitle extends StatelessComponent {
  const ProjectTitle({super.key});

  @override
  Component build(BuildContext context) {
    return  div(classes: "flex content-center items-center gap-2 sm:gap-3", [
        h2(classes: "font-space italic text-white font-semibold  text-3xl sm:text-4xl capitalize", [.text("Projects")]),
        h2(classes: "font-space italic  text-3xl sm:text-4xl  text-primary font-semibold  capitalize ", [.text(" Section")]),
        img(
          classes: "ml-8 mt-3 w-auto max-w-[200px] sm:max-w-[300px] md:max-w-[400px] align-middle",
          src: AssetsManager.line,
        ),
      ]);
  }
}