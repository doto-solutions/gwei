import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:gwei/app/repositories/close_buy_repository.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<FirebaseFirestore>(FirebaseFirestore.instance);
    Get.put<CloseBuyRepository>(CloseBuyRepository());
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
