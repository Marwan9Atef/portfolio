import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import '../../data/models/project_model.dart';

class ProjectCard extends StatelessComponent {
  const ProjectCard({super.key, required this.project});
  final ProjectModel project;

  @override
  Component build(BuildContext context) {
    return div(
      classes:
          'w-full  bg-gradient-to-br from-gray-900 to-black rounded-2xl overflow-hidden hover:scale-[1.02] hover:shadow-2xl transition-all duration-500 cursor-pointer border border-gray-800',
      [
        // Image section
        div(
          classes: 'w-full aspect-[16/9] bg-gray-800 overflow-hidden',
          [
            img(
              src: project.screenshotPaths,
              classes: 'w-full  object-contain',
              alt: project.title,
            ),
          ],
        ),

        // Card content section
        div(classes: 'p-6 ', [
          // Category badge
          div(classes: 'flex items-center gap-3 mb-4', [
            div(classes: 'w-12 h-px bg-primary', []),
            p(classes: 'text-primary text-sm font-bold uppercase tracking-widest font-spaceGrotesk', [
              .text(project.category),
            ]),
          ]),

          // Title
          h3(classes: 'text-2xl font-semibold text-white font-spaceGrotesk mb-2', [
            .text(project.title),
          ]),

          // Description
          p(classes: 'text-gray-400 text-sm sm:text-base font-normal font-inter leading-relaxed', [
            .text(project.description),
          ]),

          // Links section
          if (project.link.isNotEmpty)
            div(classes: 'flex flex-wrap gap-3 mt-3', [
              for (final entry in project.link.entries)
                a(
                  href: entry.value,
                  classes:
                      'px-4 py-2 bg-gray-800 hover:bg-gray-700 text-white rounded-lg text-sm font-medium transition-colors duration-300 border border-gray-700',
                  [
                    .text(entry.key),
                  ],
                ),
            ]),
        ]),
      ],
    );
  }
}
