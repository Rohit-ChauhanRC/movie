import 'package:get/get.dart';
import 'package:movie/app/data/model/request_token.dart';
import 'package:movie/app/data/repository/authentication_repository.dart';
import 'package:movie/app/routes/app_pages.dart';

class SplashController extends GetxController {
  final AuthenticationRepository _repository =
      Get.find<AuthenticationRepository>();

  // SplashController(this._repository);

  @override
  void onReady() {
    _init();
    super.onReady();
  }

  _init() async {
    try {
      RequestToken requestToken = await _repository.newRequestToken();

      Get.offNamed(Routes.HOME);
    } catch (e) {
      print(e);
    }
  }
}
