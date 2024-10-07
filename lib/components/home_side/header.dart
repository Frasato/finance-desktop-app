import 'package:desktop_app/widgets/header_item.dart';
import 'package:flutter/material.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text('Gabriel Frasato'),
        Row(
          children: [
            HeaderItem(title: 'Credit', value: '\$300,00'),
            HeaderItem(title: 'Negative', value: '\$100,00'),
            HeaderItem(title: 'Positive', value: '\$600,00'),
          ],
        )
      ],
    );
  }
}