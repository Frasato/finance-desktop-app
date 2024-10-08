import 'package:desktop_app/components/home_side/header.dart';
import 'package:desktop_app/components/home_side/last_operation.dart';
import 'package:desktop_app/components/home_side/money_infos.dart';
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
      child: Padding(
        padding: EdgeInsets.only(top: 5, right: 10, bottom: 5, left: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Header(),
            LastOperation(),
            MoneyInfos(),
          ],
        ),
      )
    );
  }
}