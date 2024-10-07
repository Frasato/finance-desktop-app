import 'package:flutter/material.dart';

class LastOperation extends StatefulWidget {
  const LastOperation({super.key});

  @override
  State<LastOperation> createState() => _LastOperationState();
}

class _LastOperationState extends State<LastOperation> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Last Operation'),
        Row(
          children: [
            Text('Frasato'),
            Text('Food'),
            Text('Potato Fries'),
            Text('\$23,90'),
            Text('03/10/2024'),
          ],
        )
      ],
    );
  }
}