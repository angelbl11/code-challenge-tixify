import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  final String hintText;
  final Function(String) onChanged;
  final Function(String) onSubmitted;
  final IconData? leadingIcon;
  final Color? leadingIconColor;
  final TextEditingController? controller;

  const CustomSearchBar({
    super.key,
    required this.hintText,
    required this.onChanged,
    required this.onSubmitted,
    this.leadingIcon,
    this.leadingIconColor,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Colors.grey[600],
            ),
        prefixIcon: leadingIcon != null
            ? Icon(
                leadingIcon,
                color:
                    leadingIconColor ?? Theme.of(context).colorScheme.primary,
              )
            : null,
        border: InputBorder.none,
      ),
      onChanged: onChanged,
      onSubmitted: onSubmitted,
    );
  }
}
