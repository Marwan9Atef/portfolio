import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ContactStart extends StatelessComponent {
  const ContactStart({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      classes: "flex gap-2",
      [
        h2(classes: "font-space italic text-white font-semibold  text-4xl capitalize", [.text("Contact")]),
        h2(classes: "font-space italic  text-4xl text-primary font-semibold  capitalize ", [.text(" Section")]),
    ]);
  }
}