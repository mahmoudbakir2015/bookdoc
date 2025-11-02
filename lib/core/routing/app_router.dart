import 'package:bookdoc/core/routing/routes.dart';
import 'package:bookdoc/features/home/ui/screen/home_screen.dart';
import 'package:bookdoc/features/onboard/ui/screen/onboarding_screen.dart';
import 'package:flutter/material.dart';



class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    // final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnboardingScreen(),
        );
      case Routes.homeScreen:
        return MaterialPageRoute(
          builder: (_) =>  const HomeScreen(),
          );
      default:
        return null;
    }
  }
}