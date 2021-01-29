import 'dart:convert';

import 'package:dio/dio.dart' as dio;
import 'package:get/get.dart';
import 'package:movie/app/data/model/request_token.dart';
import 'package:movie/app/utils/constants.dart';

class AuthenticationAPI {
  final dio.Dio _dio = Get.find<dio.Dio>();
  // AuthenticationAPI(this._dio);

  Future<RequestToken> newRequestToken() async {
    final dio.Response response =
        await _dio.get('/authentication/token/new', queryParameters: {
      "api_key": Constants.THE_MOVIE_DB_API_KEY,
    });

    return RequestToken.fromJson(response.data);
  }
}
