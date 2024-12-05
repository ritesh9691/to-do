import 'package:get/get.dart';
import 'package:project/app/modules/all_list/models/taskModel.dart';

class AllListController extends GetxController {
  //TODO: Implement AllListController

  final count = 0.obs;
  @override
  void onInit() {
    super.onInit();
  }
RxList<Tasks> taskList = [
   Tasks(title: "add task 1", completed: false, time: DateTime.now()),


].obs;
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
