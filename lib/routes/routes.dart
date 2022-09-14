import 'package:get/get.dart';
import 'package:padrinhomed/view/splash_screen.dart';
import 'package:padrinhomed/view/stepper_screen/stepper_screen.dart';
import 'package:padrinhomed/view/user/login.dart';

class Routes {
  static final screens = [
    GetPage(
      name: AppLink.splashScreen,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: AppLink.login,
      page: () => const Login(),
    ),
    GetPage(
      name: AppLink.stepperScreen,
      page: () => const StepperScreen(),
    ),
  ];
}

class AppLink {
  static const splashScreen = '/';
  static const login = '/login';
  static const stepperScreen = '/stepper_screen';
}
