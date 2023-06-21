import '../main.dart';
import '../pages/login.dart';
import '../pages/second.dart';

buildRoutes(context) {
  return {
    RouteName.homePage: (context) => const MyHomePage(title: 'Flutter App'),
    RouteName.secondPage: (context) => const SecondPage(),
    RouteName.loginPage: (context) => const LoginPage(),
  };
}

class RouteName {
  static const homePage = '/';
  static const secondPage = '/second-page';
  static const loginPage = '/login-page';
}

