import 'package:flutter/material.dart';

import '../home_page.dart';

class Dashbord extends StatefulWidget {
  const Dashbord({Key? key}) : super(key: key);

  @override
  State<Dashbord> createState() => _dashbordState();
}

// ignore: camel_case_types
class _dashbordState extends State<Dashbord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contact List')),
      body: Center(
        child: Expanded(
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => const HomePage()));
            },
            child: Image.asset(
              'images/tree.jpeg',
              width: 250,
            ),
          ),
        ),
      ),
    );
  }
}
