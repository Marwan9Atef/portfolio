import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ContactText extends StatelessComponent {
  const ContactText({super.key});

  @override
  Component build(BuildContext context) {
    return div(
      classes: "flex flex-col w-full",
      [
p(
  classes: "font-inter font-normal text-3xl sm:text-4xl md:text-5xl  text-white leading-tight",
  [
  .text("Let's build something great together.")
]),
p(
  classes: "font-normal font-inter text-gray text-base sm:text-lg md:text-xl  pt-5  max-w-3xl",
  [
  .text("Open for remote opportunities, freelance projects, and collaboration. Based in Cairo — working with teams worldwide.")
])

    ]);
  }
}
