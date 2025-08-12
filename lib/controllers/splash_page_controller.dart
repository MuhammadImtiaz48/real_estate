import 'dart:async';

import 'package:get/get.dart';

class SplashPageController extends GetxController {
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    Timer(
      Duration(seconds: 2),
      () {
        Get.toNamed('/onboardingpage');
      },
    );
  }
}
