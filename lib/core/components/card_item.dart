import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class CardItem extends StatelessComponent {
  final String text;
  const CardItem({super.key, required this.text});

  @override
  Component build(BuildContext context) {
    return div(
      classes:
          "text-primary text-xs sm:text-sm font-space font-normal bg-black rounded-md px-2 py-1 sm:px-3 sm:py-1.5 border border-gray hover:bg-[#C4B896] hover:text-black hover:border-[#C4B896] hover:shadow-lg hover:shadow-[#C4B896]/50 hover:scale-105 hover:-translate-y-1 transition-all duration-300 cursor-pointer",
      [
        .text(text),
      ],
    );
  }
}
