import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: Container(
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 74,
                      ),
                      const Row(
                        children: [
                          Text(
                            '351',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 53,
                      ),
                      const Row(
                        children: [
                          Text(
                            '60',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                        width: 30,
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
                        ' Bank/Non-Bank Institution',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 29,
                      ),
                      const Row(
                        children: [
                          Text(
                            '53',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                        ' Beauty Care/Health & Fitness',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      const Row(
                        children: [
                          Text(
                            '11',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                        ' Commercial',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 150,
                      ),
                      const Row(
                        children: [
                          Text(
                            '   76',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                        ' Company Secretary',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 90,
                      ),
                      const Row(
                        children: [
                          Text(
                            '   7',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                        ' Customer Service',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 94,
                      ),
                      const Row(
                        children: [
                          Text(
                            ' 125',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                        ' Data Entry/Operator/BPO',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 39,
                      ),
                      const Row(
                        children: [
                          Text(
                            '53',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
                  width: .8, color: const Color.fromARGB(255, 188, 188, 188)),
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
                        width: 30,
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
                        ' Design/Creative',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(
                        width: 130,
                      ),
                      const Row(
                        children: [
                          Text(
                            '88',
                            style: TextStyle(
                              color: Color.fromARGB(255, 147, 0, 127),
                              fontSize: 20,
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
    );
  }
}
