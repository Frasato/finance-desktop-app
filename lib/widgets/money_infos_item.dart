import 'package:flutter/material.dart';

class MoneyInfosItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final String cost;

  const MoneyInfosItem({
    super.key,
    required this.cost,
    required this.icon,
    required this.title
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: Row(
            children: [
              Icon(icon),
              Text(title),
            ],
          ),
        ),
        Text(cost),
      ],
    );
  }
}