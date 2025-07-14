import 'package:flutter/material.dart';
import 'package:weather_app_ui/core/screens/getstart/get_start_screen.dart';
// import 'package:weather_app_ui/core/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App UI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const GetStartPage(),
      // home: HomeScreen(),
    );
  }
}
