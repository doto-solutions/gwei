import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get/get.dart';
import 'package:gwei/app/repositories/offer_repository.dart';

import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<FirebaseFirestore>(FirebaseFirestore.instance);
    Get.put<OfferRepository>(OfferRepository());
    Get.lazyPut<HomeController>(
      () => HomeController(),
    );
  }
}
