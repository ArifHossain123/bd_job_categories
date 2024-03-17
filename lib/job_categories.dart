import 'package:bd_job_categories/list_view.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List categories = [
    'Categories 1',
    'Categories 2',
    'Categories 3',
    'Categories 4',
    'Categories 5',
    'Categories 6',
    'Categories 7',
    'Categories 8',
    'Categories 9',
    'Categories 10',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: categories.length,
        itemBuilder: (context, index) {
          return const HorizontalList();
        },
      ),
    );
  }
}
