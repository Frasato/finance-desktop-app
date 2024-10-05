import 'package:desktop_app/components/home_side/header.dart';
import 'package:flutter/material.dart';

class HomeSide extends StatefulWidget {
  const HomeSide({super.key});

  @override
  State<HomeSide> createState() => _HomeSideState();
}

class _HomeSideState extends State<HomeSide> {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      flex: 4,
      child: Column(
        children: [
          Header(),
        ],
      )
    );
  }
}