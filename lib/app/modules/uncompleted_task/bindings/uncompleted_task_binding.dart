import 'package:get/get.dart';

import '../controllers/uncompleted_task_controller.dart';

class UncompletedTaskBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<UncompletedTaskController>(
      () => UncompletedTaskController(),
    );
  }
}
