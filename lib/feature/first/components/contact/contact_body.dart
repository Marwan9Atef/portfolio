import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/contact/contact_info.dart';
import 'package:portfolio/feature/first/components/contact/contact_text.dart';

class ContactBody extends StatelessComponent {
  const ContactBody({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      classes: "mt-8 flex gap-5 flex-col lg:flex-row justify-center items-center",
      [
     const ContactText(),
     const ContactInfo()
    ]);
  }
}