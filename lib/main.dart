import 'package:flutter/material.dart';
import 'package:p9_use_stateless_as_stateful_provider/screen/value_notify_listner.dart';
// import 'package:p8_theme_provider/provider/theme_changer_provider.dart';
import 'package:provider/provider.dart';

// import 'screen/dark_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
        colorScheme: ColorScheme.light(
          primary: Colors.red,
          secondary: Colors.redAccent,
        ),
        appBarTheme: AppBarTheme(backgroundColor: Colors.red),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.dark(
          primary: Colors.teal,
          secondary: Colors.teal,
        ),
        focusColor: Colors.pink,
        brightness: Brightness.dark,
        primarySwatch: Colors.pink,
        primaryColor: Colors.pink,
        iconTheme: IconThemeData(color: Colors.pink),
        appBarTheme: AppBarTheme(backgroundColor: Colors.teal),
      ),
      home: NotifyListnerScreen(),
    );
  }
}



