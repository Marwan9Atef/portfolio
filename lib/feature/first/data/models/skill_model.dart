class SkillModel {
  final String index;
  final String title;
  final String description;
  final List<String> skills;

  const SkillModel({
    required this.index,
    required this.title,
    required this.description,
    required this.skills,
  });
}

class SkillData {
  static const List<SkillModel> skills = [
    SkillModel(
      index: "01",
      title: "Platform & cross-platform delivery",
      description:
          "Building for mobile and web from one component paradigm — Flutter widgets power iOS and Android, Jaspr components power the web, shipped and live on the App Store and Google Play.",
      skills: [
        'Flutter & Dart',
        'Jaspr',
        'iOS & Android',
        'Widget system',
        'Shipped to App Stores',
      ],
    ),
    SkillModel(
      index: "02",
      title: "State & architecture",
      description:
          "Structuring apps for long-term maintainability — clean separation of layers, reactive state management, and dependency injection that scales.",
      skills: [
        'BLoC / Cubit',
        'Clean Architecture',
        'Repository pattern',
        'Dependency injection',
      ],
    ),
    SkillModel(
      index: "03",
      title: "Backend & real-time",
      description:
          "Integrating cloud backends and REST APIs with robust error handling, interceptors, and real-time data sync across devices.",
      skills: [
        'Firebase',
        'REST APIs',
        'Dio',
        'Push notifications',
        'WebSockets',
        'grpc',
      ],
    ),
    SkillModel(
      index: "04",
      title: "Persistence & routing",
      description:
          "Offline-first data strategies and declarative routing — apps that work without a signal and navigate without bugs.",
      skills: [
        'Hive',
        'go_router',
        'Shared preferences',
        'Offline-first',
      ],
    ),
    SkillModel(
      index: "05",
      title: "Web & Dart full-stack",
      description:
          "Extending Flutter expertise to the web with Dart-native frameworks — server-rendered, edge-deployed, and SEO-friendly.",
      skills: [
        'Jaspr',
        'Dart web',
        'SSR',
        'Cloudflare Pages',
        'SEO',
      ],
    ),
    SkillModel(
      index: "06",
      title: "Tooling & release pipelines",
      description:
          "Automating builds, signing, and store delivery so shipping is a command, not a ceremony.",
      skills: [
        'Fastlane',
        'CI/CD',
        'App Store Connect',
        'Google Play',
        'Git & GitHub',
        'Figma',
      ],
    ),
  ];
}
