import 'package:desktop_app/constants/colors.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Row(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              decoration: const BoxDecoration(
                border: Border(
                  right: BorderSide(color: lightGrey, width: 1)
                )
              ),
              child: const Column(
                children: [],
              ),
            ),
          ),
          const Expanded(
            flex: 3,
            child: Column(
              children: [],
            ),
          )
        ],
      ),
    );
  }
}