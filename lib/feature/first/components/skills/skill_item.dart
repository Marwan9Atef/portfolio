import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

class SkillItem extends StatelessComponent {
  final String text;
  const SkillItem({super.key, required this.text});

  @override
  Component build(BuildContext context) {
    return div(
      classes:
          "text-primary text-xs font-space font-normal bg-black rounded-md px-2 py-1 border border-gray hover:bg-[#C4B896] hover:text-black hover:border-[#C4B896] hover:shadow-md hover:shadow-[#C4B896]/40 hover:scale-105 transition-all duration-300 cursor-pointer",
      [
        .text(text),
      ],
    );
  }
}
