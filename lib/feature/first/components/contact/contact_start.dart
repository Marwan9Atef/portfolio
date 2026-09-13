import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ContactStart extends StatelessComponent {
  const ContactStart({super.key});

  @override
  Component build(BuildContext context) {
    return h2(classes: "font-space italic text-white font-semibold  text-4xl capitalize", [.text("Contact")]);
  }
}
