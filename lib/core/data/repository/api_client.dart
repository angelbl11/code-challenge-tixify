import 'package:dio/dio.dart';
import 'package:event_code_challenge/core/config/environment_keys.dart';
import 'package:event_code_challenge/core/models/event-info/event_info_model.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  static String get baseUrl => EnvironmentKeys.baseUrl;
  static String get apiKey => EnvironmentKeys.apiKey;
  static const String locale = 'es-mx';
  static const String city = 'Guadalajara';
  static const int pageSize = 20;

  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET("/discovery/v2/events.json")
  Future<EventInfoModel> getEvents(
    @Query("apikey") String apiKey,
    @Query("locale") String locale,
    @Query("city") String city,
    @Query("keyword") String keyword,
    @Query("page") int page,
    @Query("size") int size,
  );
}
