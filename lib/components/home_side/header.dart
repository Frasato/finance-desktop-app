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
        Text('Shalom Popular'),
        Text('\$1700,00')
      ],
    );
  }
}