import 'package:bookdoc/core/routing/routes.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
  
}

class _OnboardingScreenState extends State<OnboardingScreen> {
    @override
  void initState(){
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, Routes.homeScreen);
    });
    super.initState();
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Onboarding Screen'),
      ),
      body: const Center(
        child: Text('Welcome to the Onboarding Screen!'),
      ),
    );
  }
}