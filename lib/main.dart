import 'package:flutter/material.dart';
import 'package:f1_porra/router/app_routes.dart';
import 'package:f1_porra/theme/app_theme.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'F1 Porra',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
      onGenerateRoute:AppRoutes.onGeneratedRoute,
      theme: AppTheme.lightTheme
    );
  }
}