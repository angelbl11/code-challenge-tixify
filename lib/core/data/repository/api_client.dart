import 'package:dio/dio.dart';
import 'package:event_code_challenge/core/models/event_info_model.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi(baseUrl: "https://app.ticketmaster.com")
abstract class ApiClient {
  static const String apiKey = 'EXAX691PwyOnhpHXAmeunDw8j0qiezH1';
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
