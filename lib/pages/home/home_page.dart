import 'package:event_code_challenge/core/domain/api_controller.dart';
import 'package:event_code_challenge/core/widgets/event-item/event_item_widget.dart';
import 'package:event_code_challenge/core/widgets/search-bar/search_bar_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:skeletonizer/skeletonizer.dart' as skeleton;

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  String _searchQuery = '';
  final ScrollController _scrollController = ScrollController();

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
      final apiController = ref.read(apiControllerProvider.notifier);
      if (apiController.hasMorePages && !apiController.isLoading) {
        apiController.getEvents(_searchQuery);
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final eventsAsync = ref.watch(apiControllerProvider);

    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: Column(
        children: [
          SafeArea(
            bottom: false,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
              child: CustomSearchBar(
                hintText: 'Buscar eventos',
                leadingIcon: Icons.search,
                onChanged: (value) {
                  setState(() {
                    _searchQuery = value;
                  });
                },
                onSubmitted: (_) {
                  ref
                      .read(apiControllerProvider.notifier)
                      .getEvents(_searchQuery, reset: true);
                },
              ).animate().fadeIn(duration: 600.ms).slideY(begin: -0.2, end: 0),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: eventsAsync.when(
                data: (events) {
                  final apiController =
                      ref.read(apiControllerProvider.notifier);
                  final eventsList = apiController.events;

                  if (eventsList.isEmpty) {
                    return const Center(
                      child: Text('No se encontraron eventos'),
                    ).animate().fadeIn(duration: 400.ms);
                  }

                  return ListView.builder(
                    controller: _scrollController,
                    itemCount: eventsList.length +
                        (apiController.hasMorePages ? 1 : 0),
                    itemBuilder: (context, index) {
                      if (index == eventsList.length) {
                        return const Center(
                          child: Padding(
                            padding: EdgeInsets.all(16.0),
                            child: CircularProgressIndicator(
                              color: Color(0xFFE31837),
                            ),
                          ),
                        ).animate().fadeIn(duration: 400.ms);
                      }

                      final event = eventsList[index];
                      final date = event.dates?.start?.localDate;
                      final time = event.dates?.start?.localTime;
                      final dateString = date != null
                          ? '${date.toString().split(' ')[0]}${time != null ? ' $time' : ''}'
                          : 'Sin fecha confirmada';

                      return EventItemWidget(
                        name: event.name ?? 'Sin nombre',
                        date: dateString,
                        description: event.info ?? 'Sin descripción',
                        imageUrl: event.images?.firstOrNull?.url ??
                            'https://via.placeholder.com/150',
                        ticketUrl: event.url ?? '',
                      )
                          .animate()
                          .fadeIn(duration: 400.ms, delay: (50 * index).ms)
                          .slideX(begin: 0.1, end: 0, delay: (50 * index).ms);
                    },
                  );
                },
                loading: () => ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return skeleton.Skeletonizer(
                      enabled: true,
                      child: EventItemWidget(
                        name: 'Loading Event Name',
                        date: 'Loading Date',
                        description:
                            'Loading description text that will be replaced with actual content when the data is available.',
                        imageUrl: 'https://via.placeholder.com/150',
                        ticketUrl: '',
                      ),
                    )
                        .animate()
                        .fadeIn(duration: 400.ms, delay: (50 * index).ms)
                        .slideX(begin: 0.1, end: 0, delay: (50 * index).ms);
                  },
                ),
                error: (error, stack) => Center(
                  child: Text('Error: ${error.toString()}'),
                ).animate().fadeIn(duration: 400.ms),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _scrollController.animateTo(
            0,
            duration: const Duration(milliseconds: 500),
            curve: Curves.easeInOut,
          );
        },
        backgroundColor: const Color(0xFFE31837),
        child: const Icon(Icons.arrow_upward, color: Colors.white),
      )
          .animate()
          .scale(duration: 400.ms, curve: Curves.easeOut)
          .then()
          .shimmer(duration: 1200.ms, color: Colors.white.withOpacity(0.3)),
    );
  }
}
