import 'package:flutter/material.dart';

class HeaderItem extends StatelessWidget {
  final String title;
  final String value;
  
  const HeaderItem({
    super.key,
    required this.title,
    required this.value
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(title),
        Text(value)
      ],
    );
  }
}