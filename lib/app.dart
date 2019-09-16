import 'package:flutter/material.dart';
import 'screen/dashboard/dashboard_home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardHome(),
      );
  }
}