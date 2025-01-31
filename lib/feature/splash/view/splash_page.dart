import 'package:flt_getx_base/feature/splash/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  SplashPage({Key? key}) : super(key: key);

  late final SplashController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      controller.init(Get.parameters);
    });
    return buildBody(context);
  }

  Widget buildBody(BuildContext context) {
    return Scaffold(
      body: testContainer(),
    );
  }

  Widget testContainer() {
    return Container(
      width: 150,
      height: 150,
      color: Colors.black,
    );
  }
}
