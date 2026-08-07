import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/contact/contact_body.dart';
import 'package:portfolio/feature/first/components/contact/contact_start.dart';


class ContactPage extends StatelessComponent {
  const ContactPage({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      id: "contact",
      classes: "fade-in my-14",
      [
        const ContactStart(),
        const ContactBody()
        

    ]);
  }
}