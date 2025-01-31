import 'package:flt_getx_base/route/router.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {

  void init(args) async {
    navigateToMain();
  }

  void navigateToMain() async {
    await Future.delayed(Duration(seconds: 2));
    Get.toNamed(pageMain);
  }

}
