import 'package:get/get.dart';
import 'package:movie/app/modules/detail/controllers/detail_controller.dart';

class DetailBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DetailController>(() => DetailController());
  }
}
