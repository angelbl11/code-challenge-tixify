import 'package:event_code_challenge/core/domain/api_service.dart';
import 'package:event_code_challenge/core/domain/favorites_service.dart';
import 'package:event_code_challenge/core/widgets/action-button/action_button_widget.dart';
import 'package:event_code_challenge/core/widgets/favorites-drawer/favorites_drawer_widget.dart';
import 'package:event_code_challenge/pages/home/widgets/search_header_widget.dart';
import 'package:event_code_challenge/pages/home/widgets/events_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_animate/flutter_animate.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  String _searchQuery = '';
  final ScrollController _scrollController = ScrollController();
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 200) {
      final apiController = ref.read(apiServiceProvider.notifier);
      if (apiController.hasMorePages && !apiController.isLoading) {
        apiController.getEvents(_searchQuery);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final favorites = ref.watch(favoritesServiceProvider);

    return Scaffold(
      key: _scaffoldKey,
      backgroundColor: Colors.grey[50],
      endDrawer: FavoritesDrawerWidget(favorites: favorites),
      body: Column(
        children: [
          SearchHeaderWidget(
            searchQuery: _searchQuery,
            onSearchChanged: (value) {
              setState(() {
                _searchQuery = value;
              });
            },
            onSearchSubmitted: (_) {
              ref
                  .read(apiServiceProvider.notifier)
                  .getEvents(_searchQuery, reset: true);
            },
            onFavoritesPressed: () {
              _scaffoldKey.currentState?.openEndDrawer();
            },
            favoritesCount: favorites.length,
          ),
          Expanded(
            child: EventsListWidget(
              scrollController: _scrollController,
              searchQuery: _searchQuery,
            ),
          ),
        ],
      ),
      floatingActionButton: ActionButtonWidget(
        onPressed: () {
          _scrollController.animateTo(
            0,
            duration: const Duration(milliseconds: 500),
            curve: Curves.easeInOut,
          );
        },
        icon: Icons.arrow_upward,
      )
          .animate()
          .scale(duration: 400.ms, curve: Curves.easeOut)
          .then()
          .shimmer(duration: 1200.ms, color: Colors.white.withAlpha(30)),
    );
  }
}
