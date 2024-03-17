import 'package:bd_job_categories/job_categories.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BdJobCategories());
}

class BdJobCategories extends StatelessWidget {
  const BdJobCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
