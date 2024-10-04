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
    return TextButton(
      onPressed: onPressed,
      child: Row(
        children: [
          Icon(icon),
          Text(buttonText)
        ],
      ),
    );
  }
}