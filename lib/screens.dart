import 'package:dartp/component/topicWidget.dart';
import 'package:flutter/material.dart';
class Screens extends StatelessWidget {
  const Screens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Topicwidget(heading: 'Introduction to Dart',
          description: 'Every app requires the top-level main() function, where execution starts. Functions that don\'t explicitly return a value have the void return type. To display text on the console, you can use the top-level print() function', imagePath: 'lib/assets/social-media.png')
    );

  }
}
