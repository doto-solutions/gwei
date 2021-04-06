import 'package:get/get.dart';
import 'package:gwei/app/domain/index.dart';
import 'package:gwei/app/models/index.dart';
import 'package:gwei/app/repositories/index.dart';

class HomeController extends GetxController {
  final count = 0.obs;
  final Rx<List<OfferItemModel>> offersList = Rx();

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
  void getOffers() async {
    final offerRepository = Get.find<OfferRepository>();
    final res =
        await offerRepository.getItems(cursor: EntityParamsModel(offset: 5));
    offersList.value = res.fold((l) => [...offersList.value], (r) => r);
  }
}
