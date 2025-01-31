import 'package:flt_getx_base/feature/main/controller/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {
  MainPage({Key? key}) : super(key: key);

  late final MainController controller = Get.find();

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
      color: Colors.amber,
    );
  }
}
