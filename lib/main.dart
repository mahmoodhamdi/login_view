import 'package:flutter/material.dart';
import 'package:login_page/themes/app_theme.dart';
import 'package:login_page/views/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Login Page',
        theme: AppTheme.ligth,
        darkTheme: AppTheme.dark,
        themeMode: ThemeMode.system,
        home: const LoginView());
  }
}
