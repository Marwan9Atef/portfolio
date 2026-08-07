import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

@client
class NavCenter extends StatefulComponent {
  const NavCenter({super.key});

  @override
  State createState() => _NavCenterState();
}

class _NavCenterState extends State<NavCenter> {
  static const String _basePath = String.fromEnvironment('BASE_PATH', defaultValue: '');

  @override
  Component build(BuildContext context) {
    return nav(classes: "navbar-links  ", [
      _buildNavLink('Home', '$_basePath#Home'),
      _buildNavLink('Skills', '$_basePath#Skills'),
      _buildNavLink('Experience', '$_basePath#experience'),
      _buildNavLink('Projects', '$_basePath#projects'),
      _buildNavLink('Contact', '$_basePath#contact'),

    ]);
  }

  Component _buildNavLink(String text, String href) {
  
    return a(
      href: href,
  
   
      [Component.text(text)],
    );
  }
}
