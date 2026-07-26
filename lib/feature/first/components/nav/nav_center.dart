import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';

@client
class NavCenter extends StatefulComponent {
  const NavCenter({super.key});

  @override
  State createState() => _NavCenterState();
}

class _NavCenterState extends State<NavCenter> {
  String _activeSection = 'home';

  @override
  Component build(BuildContext context) {
    return nav(classes: "navbar-links  ", [
      _buildNavLink('Home', '#home', 'home'),
      _buildNavLink('Skills', '#skills', 'skills'),
      _buildNavLink('Projects', '#projects', 'projects'),
      _buildNavLink('Contact', '#contact', 'contact'),
    ]);
  }

  Component _buildNavLink(String text, String href, String section) {
    final isActive = _activeSection == section;
    return a(
      href: href,
      classes: isActive ? 'active' : '',
      onClick: () {
        setState(() {
          _activeSection = section;
        });
      },
      [Component.text(text)],
    );
  }
}
