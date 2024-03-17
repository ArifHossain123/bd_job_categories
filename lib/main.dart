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
      home: Scaffold(
        appBar: AppBar(
          elevation: 10,
          backgroundColor: Color.fromARGB(255, 184, 0, 150),
         // backgroundColor:const Color.fromARGB(255, 147, 0, 127),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
