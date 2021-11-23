import 'package:flutter/material.dart';
import 'package:super_market/screens/signin.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Super Market Application',
      initialRoute: '/',
      routes: {
        '/': (context) => Signin(),
      },
    );
  }
}
