import 'package:flutter/material.dart';

class ActionButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData icon;
  final Color? color;
  const ActionButtonWidget({
    super.key,
    required this.onPressed,
    required this.icon,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed,
      backgroundColor: const Color(0xFFE31837),
      child: Icon(
        icon,
        color: color ?? Colors.white,
      ),
    );
  }
}
