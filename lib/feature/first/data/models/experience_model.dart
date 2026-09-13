class ExperienceModel {
  final String date;
  final String companyName;
  final String typeOfWork;
  final String description;
  final List<String> skills;
  const ExperienceModel({
    required this.companyName,
    required this.date,
    required this.description,
    required this.skills,
    required this.typeOfWork,
  });
  static final List<ExperienceModel> experience = const [
    ExperienceModel(
      companyName: "Statcode",
      date: "2025 – Present",
      description:
          "Developing a medical practice management app for doctors, enabling appointment scheduling, clinic setup, and real-time appointment tracking. Built profile and clinic management features allowing doctors to edit their details, which sync to a patient-facing website built by another developer on the team. Set up CI/CD pipelines to streamline builds and deployments.",
      skills: ["Flutter", "REST API", "Cubit", "gRPC", "Real-time Sync", "CI/CD"],
      typeOfWork: "Part-time Flutter Developer",
    ),
    ExperienceModel(
      companyName: "Lavina",
      date: "2026 – End",
      description:
          "Collaborated with the company to build their admin dashboard in Flutter, for mobile and desktop — tracking profit and revenue, managing orders, and full CRUD for the product catalog.",
      skills: ["Flutter", "Cubit", "Admin Dashboard", "CRUD"],
      typeOfWork: "Freelance Flutter Developer",
    ),
    ExperienceModel(
      companyName: "CodePlus",
      date: "2026 – Present",
      description:
          "Gained hands-on Flutter experience during this internship — deepening my understanding of Riverpod state management, how Flutter works internally under the hood, and testing practices across unit, widget, and integration levels, under the guidance of the engineering team.",
      skills: ["Flutter", "Riverpod", "Flutter Internals", "Testing", "Internship"],
      typeOfWork: "Flutter Developer Intern",
    ),
  ];
}
