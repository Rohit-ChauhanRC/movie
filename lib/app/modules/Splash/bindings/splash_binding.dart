import 'package:get/get.dart';
import 'package:movie/app/modules/Splash/controllers/splash_controller.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    // final dio = Dio(BaseOptions(baseUrl: 'https://api.themoviedb.org/3'));
    // final api = AuthenticationAPI();
    // final repository = AuthenticationRepository();
    Get.lazyPut(() => SplashController());
  }
}
