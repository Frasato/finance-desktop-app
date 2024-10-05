import 'package:flutter/material.dart';

class SideButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String buttonText;
  final IconData icon;

  const SideButton({
    super.key,
    required this.onPressed,
    required this.buttonText,
    required this.icon
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, bottom: 5, top: 5, right: 10),
      child: TextButton(
        onPressed: onPressed,
        child: Row(
          children: [
            Icon(icon),
            Text(buttonText)
          ],
        ),
      ),
    );
  }
}