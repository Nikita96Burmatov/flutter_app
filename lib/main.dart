import 'package:flutter/material.dart';
import 'pages/welcome_screen.dart';
import 'package:flutter_app/theme.dart';




void main() => runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key:key);

  static const String _title = 'Flutter code Sample';
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      theme: lightThemeData(context),
      darkTheme: darkThemeData(context),
      home: const WelcomeScreen(),
    );
  }
}





