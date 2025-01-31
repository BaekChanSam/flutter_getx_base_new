import 'package:get/get.dart';
import 'package:flt_getx_base/feature/main/controller/main_controller.dart';
import 'package:flt_getx_base/feature/main/view/main_page.dart';
import 'package:flt_getx_base/feature/splash/controller/splash_controller.dart';
import 'package:flt_getx_base/feature/splash/view/splash_page.dart';

final routePage = [
  GetPage(
    name: pageSplash,
    page: () => SplashPage(),
    binding: BindingsBuilder(() {
      Get.put(SplashController());
    }),
  ),
  GetPage(
    name: pageMain,
    page: () => MainPage(),
    binding: BindingsBuilder(() {
      Get.put(MainController());
    }),
  ),
];

/// page name
const pageSplash = '/splash';
const pageMain = '/main';
