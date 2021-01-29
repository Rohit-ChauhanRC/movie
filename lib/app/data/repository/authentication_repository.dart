import 'package:get/get.dart';
import 'package:movie/app/data/model/request_token.dart';
import 'package:movie/app/data/provider/authentication_api.dart';

class AuthenticationRepository {
  final AuthenticationAPI _api = Get.find<AuthenticationAPI>();

  Future<RequestToken> newRequestToken() => _api.newRequestToken();
}
