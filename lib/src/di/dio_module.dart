import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:netplix/src/common/keys/key.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class DioModule {
  @singleton
  Dio get dio => _getDio();

  Dio _getDio() {
    final options = BaseOptions(
      baseUrl: AppKeys.baseUrl,
      queryParameters: {'api_key': AppKeys.apiKey},
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 10),
      contentType: 'application/json',
    );
    final Dio dio = Dio(options);

    if (!kReleaseMode) {
      dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseHeader: true,
          request: false,
        ),
      );
    }

    return dio;
  }
}
