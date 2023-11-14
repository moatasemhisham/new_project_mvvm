import 'package:flutter/material.dart';
import 'package:new_project_mvvm/presentation/resources/routes_manager.dart';
import 'package:new_project_mvvm/presentation/resources/theme_manager.dart';

class MyApp extends StatefulWidget {
  MyApp._internal(); // Named Constructor
  static final MyApp _instance =
      MyApp._internal(); // Singleton or Single instance
  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoutes,
      initialRoute: Routes.splashRoute,
      theme: getApplicationTheme(),
    );
  }
}
