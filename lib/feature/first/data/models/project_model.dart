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
        "A medical practice management app that lets doctors schedule appointments, set up their clinic, and manage their profile with real-time updates that sync to a linked patient website.",
    screenshotPaths: AssetsManager.docTime,
    link: {
      "PlayStore": "https://play.google.com/store/apps/details?id=com.MediSync.doctime",
      "AppStore": "https://apps.apple.com/us/app/doctime/id6769465936",
    },
  ),
  ProjectModel(
    title: "Planet",
    category: "Ride & Sharing",
    description:
        "A peer-to-peer app for sharing seats and cargo space on trips, offering a complete journey experience — from booking to cancellation and history — with live route visualization on an interactive map.",
    screenshotPaths: AssetsManager.planet,
    link: {
      "Github": "https://github.com/Marwan9Atef/Planet-A",
    },
  ),
  ProjectModel(
    title: "Medcoco",
    category: "Medical & AI",
    description:
        "Medcoco is an AI-powered medical imaging platform for doctors and medical students. Users upload X-ray, MRI, and CT scans and search through them using natural language queries",
    screenshotPaths: AssetsManager.medcoco,
    link: {
      "Github": "https://github.com/Marwan9Atef/MedCocoApp",
    },
  ),
  ProjectModel(
    title: "Lavina Admin Dashboard",
    category: "E-commerce & Management",
    description:
        "An admin dashboard for a medical scrubs e-commerce business — tracking profit and revenue, managing orders, and full CRUD control over the product catalog, built for mobile and desktop.",
    screenshotPaths: AssetsManager.lavina,
    link: {
        "Github": "",
    },
  ),
];
}
