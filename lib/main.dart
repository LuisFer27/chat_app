import 'package:flutter/material.dart';
import 'package:chat_app/screens/auth.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatFlutter',
      theme: ThemeData().copyWith(
          //use in old versions flutter 3
          //useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromARGB(255, 63, 17, 177))),
      home: const AuthScreen(),
    );
  }
}
