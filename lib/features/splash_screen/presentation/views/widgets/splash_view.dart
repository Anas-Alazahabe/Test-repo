import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

import '../../../../welcome/presntation/views/widgets/welcom_view.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Center(
        child: Image.asset('assets/images/logoIcon.png'),
      ),
      backgroundColor: Color(0xFF53B175),
      splashIconSize: 500,
      nextScreen: WelcomePage(),
      duration: 4000,
      splashTransition: SplashTransition.sizeTransition,
      pageTransitionType: PageTransitionType.fade,
    );
  }
}

