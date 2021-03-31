import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:gwei/app/ui/index.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      bottomNavigationBar:
          bottomBar(currentIndex: 0, selectedIndex: 0, onTap: (i) {}),
      body: Center(
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
