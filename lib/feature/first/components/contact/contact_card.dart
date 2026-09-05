import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class ContactCard extends StatelessComponent {
  const ContactCard({super.key, required this.content, required this.title, required this.herf});
  final String title;
  final String content;
  final String herf;

  @override
  Component build(BuildContext context) {
    return a(
      href: herf,
      classes:
          "w-full bg-cardColor rounded-lg p-5 sm:py-4 hover:scale-105 hover:-translate-y-1 hover:shadow-2xl hover:shadow-[#C4B896]/20 hover:border-[#C4B896]/30 transition-all duration-300 cursor-pointer flex flex-col justify-center border border-transparent scroll-reveal",
      [
        p(classes: "text-primary font-normal uppercase text-xs sm:text-sm font-spaceGrotesk pb-2 tracking-wide", [
          .text(title),
        ]),
        p(classes: "text-white text-base sm:text-lg font-normal font-inter break-words", [
          .text(content),
        ]),
      ],
    );
  }
}
