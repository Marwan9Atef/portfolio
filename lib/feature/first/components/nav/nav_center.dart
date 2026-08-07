import 'package:jaspr/dom.dart';
import 'package:jaspr/jaspr.dart';
import 'package:portfolio/core/assets/assets_manger.dart';

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
      _buildNavLink('Home', '${AssetsManager.basePath}#Home'),
      _buildNavLink('Skills', '${AssetsManager.basePath}#Skills'),
      _buildNavLink('Experience', '${AssetsManager.basePath}#experience'),
      _buildNavLink('Projects', '${AssetsManager.basePath}#projects'),
      _buildNavLink('Contact', '${AssetsManager.basePath}#contact'),

    ]);
  }

  Component _buildNavLink(String text, String href) {
  
    return a(
      href: href,
  
   
      [Component.text(text)],
    );
  }
}
