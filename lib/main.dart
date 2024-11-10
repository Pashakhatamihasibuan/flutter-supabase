import 'package:flutter/material.dart';
import 'features/getstarted/views/getstarted_views.dart';
import 'features/login/views/login_views.dart';
import 'features/splash/views/splash_views.dart';
import 'styles/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Blog',
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.whiteColor,
        useMaterial3: true,
      ),
      routes: {
        '/getstarted': (context) => const GetstartedViews(),
        '/login': (context) => const LoginViews(),
      },
      home: const SplashViews(),
    );
  }
}
