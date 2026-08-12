import 'package:portfolio/core/assets/assets_manger.dart';

class ProjectModel {
  final String title;
  final String category;
  final String description;
  final String screenshotPaths;
  final Map<String, String> link;

  const ProjectModel({
    required this.title,
    required this.category,
    required this.description,
    required this.screenshotPaths,
    required this.link,
  });
  static final List<ProjectModel> projects = [
    ProjectModel(
      title: "DocTime",
      category: "Medical & Management",
      description:
          "A clinic scheduling app that helps doctors manage appointments, track live schedule updates, and maintain their profile with photos and credentials.",
      screenshotPaths: AssetsManager.docTime,
      link: {
        "PlayStore":"https://play.google.com/store/apps/details?id=com.MediSync.doctime",
        "AppStore":"https://apps.apple.com/us/app/doctime/id6769465936",
      },
    ),
    ProjectModel(title: "Medcocp", category: "Medical & AI", description: "An AI-powered medical imaging platform for radiology teams to upload, organize, and zoom into scans across mobile and desktop.", screenshotPaths: AssetsManager.medcoco, link: {
"Github":"https://github.com/Marwan9Atef/MedCocoApp"

    })
    
  ];
}
