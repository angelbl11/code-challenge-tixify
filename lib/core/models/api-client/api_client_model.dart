import 'package:dio/dio.dart';
import 'package:event_code_challenge/core/data/repository/api_client.dart';

class ApiClientModel {
  final ApiClient apiClient;
  final Dio dio;

  ApiClientModel({required this.apiClient, required this.dio});
}
