import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/contact/contact_card.dart';
import 'package:portfolio/feature/first/data/models/contact_model.dart';

class ContactInfo extends StatelessComponent {
  const ContactInfo({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      classes: "w-full grid grid-cols-1 sm:grid-cols-2 md gap-4 sm:gap-5 md:gap-6  lg:gap-8",
      [
   for(final contact in ContactModel.contact)
   ContactCard(content: contact.content, title: contact.title ,herf:contact.herf )
    ]);
  }
}