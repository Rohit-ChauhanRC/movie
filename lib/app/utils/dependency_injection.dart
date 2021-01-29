import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:movie/app/data/provider/authentication_api.dart';
import 'package:movie/app/data/repository/authentication_repository.dart';

class DependencyInjection {
  static void init() {
    Get.lazyPut(
      () => Dio(
        BaseOptions(baseUrl: 'https://api.themoviedb.org/3'),
      ),
    );
    Get.lazyPut(
      () => AuthenticationAPI(),
    );

    Get.lazyPut(
      () => AuthenticationRepository(),
    );
  }
}
