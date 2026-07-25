import 'package:jaspr/dom.dart';
import 'package:jaspr/server.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

class SkillsStart extends StatelessComponent {
  const SkillsStart({super.key});

  @override
  Component build(BuildContext context) {
    return div([
      div(classes: "flex content-center items-center gap-4", [
        h2(classes: "font-space italic text-white font-semibold  text-4xl capitalize", [.text("Skills ")]),
        h2(classes: "font-space italic  text-4xl text-primary font-semibold  capitalize ", [.text(" Section")]),
        img(classes: "ml-8 mt-3 w-full align-middle", src: AssetsManager.line),
      ]),
      p(classes: "text-gray pt-4 flex text-base", [
        .text(
          "Flutter developer focused on production-scale mobile systems — clean architecture, resilient ",
        ),
        br(),
        .text(" sync, hardened release pipelines, and measurable quality."),
      ]),
    ]);
  }
}
