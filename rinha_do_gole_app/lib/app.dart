import 'package:flutter/material.dart';
import 'package:rinha_do_gole_app/Login/login.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Rinha do Gole",
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
      ),
      home: Scaffold(
        body: loginPage(),
      ),
    );
  }
}