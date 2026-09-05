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
    ExperienceModel(companyName: "Statcode", date: "2025 – Present", description: "Developing a medical practice management app for doctors, enabling appointment scheduling, clinic setup, and real-time appointment tracking. Built profile and clinic management features allowing doctors to edit their details, which sync to a patient-facing website built by another developer on the team. Set up CI/CD pipelines to streamline builds and deployments.", skills: [
      "Flutter",
      "REST API",
      "Cubit",
      "gRPC",
      "Real-time Sync",
      "CI/CD"
    ], typeOfWork: "Part-time Flutter Developer"),
    ExperienceModel(companyName: "Lavina", date: "2026", description: "Building an e-commerce platform for medical scrubs using Nextjs, along with a companion admin dashboard developed in Flutter for both mobile and desktop platforms. Configured CI/CD workflows to support consistent, automated releases.", skills: [
      "Flutter",
      "Nextjs",
      "Cubit",
      "E-commerce",
      "CI/CD"
    ], typeOfWork: "Freelance Front app Developer"),
    ExperienceModel(companyName: "CodePlus", date: "2026 – Present", description: "Gaining hands-on experience in Flutter development as part of an internship, contributing to real-world mobile app projects and learning industry-standard development practices under the guidance of the engineering team.", skills: [
      "Flutter",
      "Mobile Development",
      "Internship"
    ], typeOfWork: "Flutter Developer Intern"),
  ];
}
 