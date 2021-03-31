import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:gwei/app/ui/index.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView() {
    Get.put<HomeController>(HomeController());
  }
  @override
  Widget build(BuildContext context) {
    final c = Get.find<HomeController>();
    return Scaffold(
        appBar: AppBar(
          title: Text('HomeView'),
          centerTitle: true,
        ),
        bottomNavigationBar:
            bottomBar(currentIndex: 0, selectedIndex: 0, onTap: (i) {}),
        body: Column(children: [
          Text(
            'HomeView is working',
            style: TextStyle(fontSize: 20),
          ),
          // Obx(() =>
          GetBuilder<HomeController>(
            builder: (_c) => TextButton(
              child: Text('click to fetch'),
              onPressed: () {
                c.getCloseBuys();
              },
            ),
          ),
          Obx(() => Column(children: [
                if (controller.closeBuysList.value != null)
                  ...controller.closeBuysList.value
                          .map((item) => ExpansionTile(title: Text('title')))
                          .toList() ??
                      []
              ]))
          // ),
        ]));
  }
}
