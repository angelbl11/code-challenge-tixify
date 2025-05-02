import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:mockito/annotations.dart';
import 'package:event_code_challenge/core/data/repository/api_client.dart';
import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';

@GenerateMocks([Dio])
import 'api_client_test.mocks.dart';

void main() {
  late MockDio mockDio;
  late ApiClient apiClient;

  setUp(() {
    mockDio = MockDio();
    apiClient = ApiClient(mockDio);

    when(mockDio.options).thenReturn(BaseOptions(
      baseUrl: ApiClient.baseUrl,
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 3),
    ));
  });

  group('ApiClient Tests', () {
    test('getEvents should return EventInfoModel when successful', () async {
      final mockResponse = {
        '_embedded': {'events': []},
        'page': {'size': 20, 'totalElements': 0, 'totalPages': 0, 'number': 0}
      };

      when(mockDio.fetch<Map<String, dynamic>>(any))
          .thenAnswer((_) async => Response(
                data: mockResponse,
                statusCode: 200,
                requestOptions: RequestOptions(path: ''),
              ));

      final result = await apiClient.getEvents(
        ApiClient.apiKey,
        ApiClient.locale,
        ApiClient.city,
        'test',
        1,
        ApiClient.pageSize,
      );

      expect(result, isA<EventInfoModel>());
      verify(mockDio.fetch<Map<String, dynamic>>(any)).called(1);
    });

    test('getEvents should throw exception when API call fails', () async {
      when(mockDio.fetch<Map<String, dynamic>>(any)).thenThrow(DioException(
        requestOptions: RequestOptions(path: ''),
        error: 'Error',
      ));

      expect(
        () => apiClient.getEvents(
          ApiClient.apiKey,
          ApiClient.locale,
          ApiClient.city,
          'test',
          1,
          ApiClient.pageSize,
        ),
        throwsA(isA<DioException>()),
      );
    });
  });
}
