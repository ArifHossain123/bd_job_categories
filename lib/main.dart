//import 'package:bd_job_categories/list_view.dart';
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      width: 1,
                      color: const Color.fromARGB(255, 147, 0, 127),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 35,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(101, 210, 141, 255),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: const Icon(Icons.calculate),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              '300',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 147, 0, 127),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Engineer\n/Architect',
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      width: 1,
                      color: const Color.fromARGB(255, 147, 0, 127),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 35,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(101, 210, 141, 255),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: const Icon(Icons.calculate),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              '166',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 147, 0, 127),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Medical\n/Pharma',
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 110,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      width: 1,
                      color: const Color.fromARGB(255, 147, 0, 127),
                    ),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 30,
                              width: 35,
                              decoration: BoxDecoration(
                                color: const Color.fromARGB(101, 210, 141, 255),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: const Icon(Icons.calculate),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            const Text(
                              '102',
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 147, 0, 127),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Production\n/Operation',
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const SizedBox(
              height: 40,
              child: Text(
                '  Functional Categories',
                style: TextStyle(
                  color: Color.fromARGB(255, 147, 0, 127),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Accounting/Finance',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '351',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Agro (Animal/Fisheries)',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          ),
                          const Row(
                            children: [
                              Text(
                                '60',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    width: .8,
                    color: const Color.fromARGB(255, 188, 188, 188),
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Bank/Non-Bank Inst.',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '  53',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Beauty Care/Fitness',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '  11',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Accounting/Finance',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '351',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Accounting/Finance',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '351',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Accounting/Finance',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '351',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Accounting/Finance',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '351',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                      width: .8,
                      color: const Color.fromARGB(255, 188, 188, 188)),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 30,
                            width: 35,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(101, 210, 141, 255),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: const Icon(Icons.calculate),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            ' Accounting/Finance',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 80,
                          ),
                          const Row(
                            children: [
                              Text(
                                '351',
                                style: TextStyle(
                                  color: Color.fromARGB(255, 147, 0, 127),
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
