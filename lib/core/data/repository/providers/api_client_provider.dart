import 'package:dio/dio.dart';
import 'package:event_code_challenge/core/models/api-client/api_client_model.dart';
import 'package:event_code_challenge/core/data/repository/api_client.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'api_client_provider.g.dart';

@Riverpod(keepAlive: true)

/// Provider for [SkApi]
ApiClientModel apiClient(
  Ref ref,
) {
  final dio = Dio(BaseOptions(
    baseUrl: ApiClient.baseUrl,
  ));
  final apiClient = ApiClient(dio);

  return ApiClientModel(
    apiClient: apiClient,
    dio: dio,
  );
}
