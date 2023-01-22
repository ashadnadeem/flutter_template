// ignore_for_file: always_specify_types

import 'imports.dart';

// usage: onPressed: () => MyRoutes.page1(context),
class MyRoutes {
  // Custom Route Transitions that push the page from right to left
  static Route pushRTL(Widget page) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(1.0, 0.0);
        const end = Offset.zero;
        const curve = Curves.easeIn;
        var tween = Tween(
          begin: begin,
          end: end,
        ).chain(CurveTween(curve: curve));
        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }

  // Home Screen Navigations
  static home(BuildContext context) => Navigator.popUntil(
        context,
        ModalRoute.withName('/'),
      );
  // Flow-1 Navigations
  // static cart(BuildContext context, int items) => Navigator.push(
  //       context,
  //       pushRTL(ScondScreen(cartItems: items)),
  //     );

}
