import 'package:flutter/material.dart';
class Topicwidget extends StatelessWidget {
  final String heading;
  final String description;
  final String imagePath;

  const Topicwidget({super.key,
    required this.heading,
    required this.description,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return
      Container(
    decoration: BoxDecoration(
    color: Colors.blueAccent.withOpacity(0.5),
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 2,
    blurRadius: 4,
    ),
    ],
    ),
    padding: const EdgeInsets.all(20.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text(
    heading,
    style: TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.black,
    ),
    ),
    SizedBox(height: 10),
    Text(
    description,
    style: TextStyle(
    fontSize: 16,
    color: Colors.black,
    ),
    ),
    SizedBox(height: 20),
    Expanded(
    child: Center(
    child: Image.asset(
    imagePath,width: 250,
      height: 250,
    fit: BoxFit.contain,
    ),
    ),
    ),
    ],
    ),
    );
    }
    }



