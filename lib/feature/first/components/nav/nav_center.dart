import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

@client
class NavCenter extends StatefulComponent {
  const NavCenter({super.key});

  @override
  State createState() => _NavCenterState();
}

class _NavCenterState extends State<NavCenter> {


  @override
  Component build(BuildContext context) {
    return nav(classes: "navbar-links  ", [
      _buildNavLink('Home', '#Home'),
      _buildNavLink('Skills', '#Skills'),
      _buildNavLink('Experience', '#experience '),
      _buildNavLink('Projects', '#projects'),
      _buildNavLink('Contact', '#contact'),

    ]);
  }

  Component _buildNavLink(String text, String href) {
  
    return a(
      href: href,
  
   
      [Component.text(text)],
    );
  }
}
