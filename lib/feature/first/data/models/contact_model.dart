class ContactModel {
  final String title;
  final String content;
  final String herf;
  
  const ContactModel({required this.content, required this.title,required this.herf});
  static final List<ContactModel> contact = const [
    ContactModel(content: "marwanatef.mahmoud@gmail.com", title: "Email",  herf:"mailto:marwanatef.mahmoud@gmail.com" ),
    ContactModel(content: "+201000693054", title: "Phone",herf: "https://wa.me/201000693054"),
    ContactModel(content: "October, Cairo, Egypt", title: "Location",herf: ""),
    ContactModel(content: "Available for Full-Time Work", title: "Status",herf: ""),
  ];
}
