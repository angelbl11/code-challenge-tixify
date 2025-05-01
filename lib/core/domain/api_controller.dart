import 'package:event_code_challenge/core/data/repository/providers/api_client_provider.dart';
import 'package:event_code_challenge/core/models/event_info_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:event_code_challenge/core/data/repository/api_client.dart';

part 'api_controller.g.dart';

@riverpod
class ApiController extends _$ApiController {
  List<Event> _events = [];
  int _currentPage = 0;
  bool _hasMorePages = true;
  bool _isLoading = false;

  @override
  Future<EventInfoModel> build() async {
    return getEvents('');
  }

  Future<EventInfoModel> getEvents(String keyword, {bool reset = false}) async {
    if (reset) {
      _events = [];
      _currentPage = 0;
      _hasMorePages = true;
    }

    if (!_hasMorePages || _isLoading) {
      return EventInfoModel(
        embedded: EventInfoModelEmbedded(events: _events),
        page: Page(
          size: ApiClient.pageSize,
          number: _currentPage,
          totalElements: _events.length,
          totalPages: (_events.length / ApiClient.pageSize).ceil(),
        ),
      );
    }

    _isLoading = true;
    final apiClient = ref.read(apiClientProvider).apiClient;
    final events = await apiClient.getEvents(
      ApiClient.apiKey,
      ApiClient.locale,
      ApiClient.city,
      keyword,
      _currentPage,
      ApiClient.pageSize,
    );

    if (events.embedded?.events != null) {
      _events.addAll(events.embedded!.events!);
    }

    _hasMorePages = events.page?.number != null &&
        events.page!.number! < (events.page?.totalPages ?? 0) - 1;
    _currentPage++;

    _isLoading = false;
    state = AsyncData(events);
    return events;
  }

  bool get hasMorePages => _hasMorePages;
  bool get isLoading => _isLoading;
  List<Event> get events => _events;
}
