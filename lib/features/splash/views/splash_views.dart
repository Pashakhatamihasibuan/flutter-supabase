import 'package:flutter/material.dart';

class SplashViews extends StatelessWidget {
  const SplashViews({super.key});

  @override
  Widget build(BuildContext context) {
    // Timer untuk navigasi ke halaman login
    Future.delayed(
      const Duration(seconds: 2),
      () {
        Navigator.pushNamed(context, '/getstarted');
      },
    );

    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Center(
        child: SizedBox(
          height: h,
          width: w,
          child: Image.asset(
            "assets/splash/SplashPage.jpg",
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
