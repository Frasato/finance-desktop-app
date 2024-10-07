import 'package:desktop_app/widgets/money_infos_item.dart';
import 'package:flutter/material.dart';

class MoneyInfos extends StatefulWidget {
  const MoneyInfos({super.key});

  @override
  State<MoneyInfos> createState() => _MoneyInfosState();
}

class _MoneyInfosState extends State<MoneyInfos> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Column(
          children: [
            MoneyInfosItem(cost: '\$300,00', icon: Icons.lunch_dining, title: 'Food',),
            MoneyInfosItem(cost: '\$1200,00', icon: Icons.house, title: 'Home Bill',),
            MoneyInfosItem(cost: '\$600,00', icon: Icons.pedal_bike_rounded, title: 'Travels',),
            MoneyInfosItem(cost: '\$125,00', icon: Icons.school, title: 'Learning',),
          ],
        ),
      ],
    );
  }
}