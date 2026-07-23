import 'package:jaspr/dom.dart';

const blackColor = Color('#09090B');
const whiteColor = Color('#FAFAFA');
const grayColor = Color('#9F9FA9');

@css
List<StyleRule> get styles => [
  css.import(
    'https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&family=Space+Grotesk:wght@400;500;600;700&display=swap',
  ),
  css('html, body').styles(
    width: 100.percent,
    minHeight: 100.vh,
    padding: .zero,
    margin: .zero,
    fontFamily: const .list([FontFamily('Inter'), FontFamily('Space Grotesk'), FontFamilies.sansSerif]),
    backgroundColor: blackColor,
  ),
  css('h1').styles(
    margin: .unset,
    fontSize: 4.rem,
  ),
];
