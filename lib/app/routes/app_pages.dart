import 'package:movie/app/modules/Splash/bindings/splash_binding.dart';
import 'package:movie/app/modules/Splash/views/splash_view.dart';
import 'package:movie/app/modules/detail/bindings/detail_binding.dart';
import 'package:movie/app/modules/detail/views/detail_view.dart';
import 'package:movie/app/modules/home/views/home_view.dart';
import 'package:movie/app/modules/home/bindings/home_binding.dart';
import 'package:get/get.dart';
part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashView(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.DETAIL,
      page: () => DetailView(),
      binding: DetailBinding(),
    ),
  ];
}
