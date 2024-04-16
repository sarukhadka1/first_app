import 'package:flutter/material.dart';

import '../screen/hello_world_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // themes
      home: HelloWorldScreen(),
    );
  }
}
