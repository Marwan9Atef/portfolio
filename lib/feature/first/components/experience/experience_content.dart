import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/feature/first/components/experience/experience_tag_list.dart';
import 'package:portfolio/feature/first/data/models/experience_model.dart';

class ExperienceConten extends StatelessComponent {
  const ExperienceConten({super.key, required this.experience});
  final ExperienceModel experience;

  @override
  Component build(BuildContext context) {
    return div(classes: "flex flex-col gap-4 rounded-lg mt-5 p-4 lg:flex-row lg:gap-12 justify-start items-start hover:bg-dark/50 transition-colors duration-300",[
div(
  classes: "shrink-0 lg:min-w-[160px] lg:pt-1",
  [
p(
  classes: "text-white text-xs sm:text-sm font-inter font-normal whitespace-nowrap",
  [
  .text(experience.date)
]),
p(
  classes: "text-primary text-base font-spaceGrotesk font-normal mt-2 uppercase",
  [
  .text(experience.companyName)
]),


]),
div(classes: "flex-1", [
  p(classes: "text-white text-lg sm:text-xl lg:text-2xl font-inter font-semibold pb-2",
  [
  .text(experience.typeOfWork)
]),
  p(
    classes: "text-gray text-sm sm:text-base font-spaceGrotesk font-normal pb-4 leading-relaxed",
    [.text(experience.description)]),
   ExperienceTagList(experience: experience.skills)
  
])

    ]);
  }
}
