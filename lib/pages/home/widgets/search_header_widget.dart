import 'package:flutter/material.dart';
import 'package:event_code_challenge/core/widgets/search-bar/search_bar_widget.dart';
import 'package:flutter_animate/flutter_animate.dart';

class SearchHeaderWidget extends StatelessWidget {
  final String searchQuery;
  final Function(String) onSearchChanged;
  final Function(String) onSearchSubmitted;
  final VoidCallback onFavoritesPressed;
  final int favoritesCount;

  const SearchHeaderWidget({
    super.key,
    required this.searchQuery,
    required this.onSearchChanged,
    required this.onSearchSubmitted,
    required this.onFavoritesPressed,
    required this.favoritesCount,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
        child: Row(
          children: [
            Expanded(
              child: CustomSearchBar(
                hintText: 'Buscar por nombre o descripción',
                leadingIcon: Icons.search,
                onChanged: onSearchChanged,
                onSubmitted: onSearchSubmitted,
              ).animate().fadeIn(duration: 600.ms).slideY(begin: -0.2, end: 0),
            ),
            IconButton(
              onPressed: onFavoritesPressed,
              icon: Badge(
                label: Text(
                  favoritesCount.toString(),
                  style: const TextStyle(color: Colors.white),
                ),
                backgroundColor: Colors.red,
                isLabelVisible: favoritesCount > 0,
                child: Icon(
                  Icons.favorite,
                  color: Colors.grey.shade600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
