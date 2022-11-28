import 'package:test_31_contact_list/screens/dashbord.dart';

import '/home_page.dart';

import 'package:flutter/material.dart';

import 'all_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const Dashbord(),
    );
  }
}
