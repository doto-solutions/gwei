import 'package:get/get.dart';
import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/index.dart';
import 'package:gwei/app/repositories/index.dart';

class HomeController extends GetxController {
  final count = 0.obs;
  final Rx<List<CloseBuyItemModel>> closeBuysList = Rx();

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
  void getCloseBuys() async {
    final closeBuyRepository = Get.find<CloseBuyRepository>();
    final res =
        await closeBuyRepository.getItems(cursor: EntityParamsModel(offset: 5));
    closeBuysList.value = res.fold((l) => [...closeBuysList.value], (r) => r);
  }
}
