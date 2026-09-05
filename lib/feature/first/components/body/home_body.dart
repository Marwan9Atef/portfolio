import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';
import 'package:portfolio/feature/first/components/body/home_body_text.dart';

class HomeBody extends StatelessComponent {
  const HomeBody({super.key});

  @override
  Component build(BuildContext context) {
    return div(id: "Home", classes: "scroll-mt-[100px] mt-20 sm:mt-24 md:mt-28 lg:mt-30 fade-in", [
      div(classes: "flex flex-col-reverse md:flex-row sm:items-center  justify-between gap-8", [
        const HomeBodyText(),
        img(
          src: AssetsManager.homeImage,
          classes: "w-full md:w-1/2 lg:w-1/2 max-w-md h-auto lg:h-1/2 float-animation",
          alt: "Home Image",
        ),
      ]),
    ]);
  }
}
