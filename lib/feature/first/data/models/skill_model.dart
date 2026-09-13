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
      title: "Core Flutter & Mobile",
      description:
          "Building and shipping production mobile apps — from widget composition to platform-specific behavior, validated through unit, widget, and integration testing.",
      skills: [
        'Flutter & Dart',
        'iOS & Android',
        'Testing (Unit / Widget / Integration)',
        'Shipped to App Stores',
      ],
    ),
    SkillModel(
      index: "02",
      title: "Architecture & State Management",
      description:
          "Structuring apps for long-term maintainability — clean separation of layers, MVVM-driven design, reactive state management, and dependency injection that scales.",
      skills: [
        'Clean Architecture',
        'MVVM',
        'Repository pattern',
        'Dependency injection',
        'BLoC / Cubit',
        'Riverpod',
      ],
    ),
  
    SkillModel(
      index: "03",
      title: "Data Persistence & Security",
      description:
          "Offline-first data strategies with secure local storage — apps that work without a signal and keep sensitive data protected on-device.",
      skills: [
        'Hive',
        'Shared preferences',
        'flutter_secure_storage',
        'Offline-first',
      ],
    ),
    SkillModel(
      index: "04",
      title: "Backend & Real-time",
      description:
          "Integrating cloud backends, REST APIs, and location services with robust error handling, interceptors, and real-time data sync across devices.",
      skills: [
        'Firebase',
        'REST APIs',
        'gRPC',
        'WebSockets',
        'Push notifications',
        'OpenStreetMap',
      ],
    ),
      SkillModel(
      index: "05",
      title: "Navigation & Routing",
      description:
          "Declarative, deep-link-ready navigation — nested shell layouts and type-safe routes that scale with app complexity.",
      skills: [
        'go_router',
        'auto_route',
        'ShellRoute',
        'Deep Linking',
        
      ],
    ),
    SkillModel(
      index: "06",
      title: "Release & Delivery",
      description:
          "Automating builds, signing, and submissions — structured CI/CD pipelines and version control workflows that turn shipping into a repeatable process.",
      skills: [
        'Fastlane',
        'CI/CD',
        'App Store Connect',
        'Google Play',
        'Git & GitHub',
        'Figma',
      ],
    ),
    SkillModel(
      index: "07",
      title: "Web Development (Additional Skill)",
      description:
          "Extending development skills to the web — Dart-native, server-rendered frameworks alongside the modern JavaScript and React ecosystem.",
      skills: [
        'JavaScript / TypeScript',
        'React / Next.js',
        'Tailwind',
        'Jaspr',
      ],
    ),
  ];
}