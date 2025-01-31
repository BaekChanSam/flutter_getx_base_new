import 'package:flt_getx_base/route/router.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      locale: Get.locale,
      getPages: routePage,
      initialRoute: pageSplash,
    ),
  );
}
