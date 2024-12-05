import 'package:get/get.dart';

import '../controllers/all_list_controller.dart';

class AllListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AllListController>(
      () => AllListController(),
    );
  }
}
