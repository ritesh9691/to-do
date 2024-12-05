import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/app/constants/ENV/env.dart';
import 'package:project/app/modules/all_list/controllers/all_list_controller.dart';
import 'package:project/app/modules/all_list/models/taskModel.dart';
import 'package:project/app/widgets/snackbar.dart';
import 'package:project/app/widgets/textFields.dart';

class AddTaskController extends GetxController {
  //TODO: Implement AddTaskController

  final count = 0.obs;
  final TextEditingController title = TextEditingController();
  final all_task_controller = Get.put(AllListController());
  @override
  void onInit() {
    super.onInit();
  }

  void addTask(String? title) {
    print(title);
    if (title == "") {
      SnackbarHelper.showErrorSnackbar("Please Enter Task.");
    }else{
      all_task_controller.taskList
          .add(Tasks(title: title, completed: false, time: DateTime.now()));
      title = "";
      SnackbarHelper.showSuccessSnackbar("Task Added");
    }

  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void increment() => count.value++;
}
