import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:project/app/theme/app_color.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Obx(() => Scaffold(
              body: Stack(
                children: [
                  controller.pageList[controller.index.value],
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Theme(
                      data: Theme.of(context)
                          .copyWith(canvasColor: AppColors.primaryColor),
                      child: BottomNavigationBar(
                        onTap: (value) {
                          controller.index.value = value;


                        },
                        elevation: 0,
                        currentIndex: controller.index.value,
                        showSelectedLabels: false,
                        unselectedIconTheme:
                            const IconThemeData(color: Colors.black38),
                        selectedIconTheme:
                            const IconThemeData(color: AppColors.scaffoldColor),
                        items: const [
                          BottomNavigationBarItem(
                              icon: Icon(Icons.home), label: "All Tasks"),
                          BottomNavigationBarItem(
                              icon: Icon(Icons.add_box_rounded),
                              label: "Add Task"),
                          /// i will these two screen when needed

                          // BottomNavigationBarItem(
                          //     icon: Badge(child: Icon(Icons.done_all_outlined)),
                          //     label: "Completed"),
                          // BottomNavigationBarItem(
                          //     icon: Icon(Icons.pending_actions_sharp),
                          //     label: "Pending"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
