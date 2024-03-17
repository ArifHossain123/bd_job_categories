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
          //backgroundColor: const Color.fromARGB(255, 184, 0, 150),
          backgroundColor: const Color.fromARGB(255, 147, 0, 127),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          title: const Text(
            'Job Categories',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 28,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.sort,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: ListView(
          children: [
            const SizedBox(
              height: 10,
            ),
            const Text(
              '  My Categories',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Color.fromARGB(255, 147, 0, 127),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 237, 212, 212),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                color: Color.fromARGB(255, 231, 209, 209),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                color: Color.fromARGB(255, 246, 229, 229),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
