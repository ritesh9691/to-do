import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:project/app/modules/add_task/views/add_task_view.dart';
import 'package:project/app/modules/all_list/views/all_list_view.dart';
import 'package:project/app/modules/completed_task/views/completed_task_view.dart';
import 'package:project/app/modules/uncompleted_task/views/uncompleted_task_view.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  RxInt index = 0.obs;
  List<dynamic>pageList = [
    AllListView(),
    AddTaskView(),
    // CompletedTaskView(),
    // UncompletedTaskView(),

  ];
  @override
  void onInit() {
    super.onInit();
  }
void onChangeIndex(int changedIndex){
    index.value  = changedIndex;
}
  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }


}
