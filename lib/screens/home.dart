import 'package:desktop_app/components/side_menu.dart';
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
    return const Scaffold(
      backgroundColor: backgroundColor,
      body: Row(
        children: [
          SideMenu(),
          Expanded(
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