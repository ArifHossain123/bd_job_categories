import 'package:flutter/material.dart';

class HorizontalList extends StatelessWidget {
  const HorizontalList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: EdgeInsets.all(8),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 237, 212, 212),
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            );
  }
}