import 'package:get/get.dart';

import '../modules/add_task/bindings/add_task_binding.dart';
import '../modules/add_task/views/add_task_view.dart';
import '../modules/all_list/bindings/all_list_binding.dart';
import '../modules/all_list/views/all_list_view.dart';
import '../modules/completed_task/bindings/completed_task_binding.dart';
import '../modules/completed_task/views/completed_task_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/uncompleted_task/bindings/uncompleted_task_binding.dart';
import '../modules/uncompleted_task/views/uncompleted_task_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ALL_LIST,
      page: () => const AllListView(),
      binding: AllListBinding(),
    ),
    GetPage(
      name: _Paths.ADD_TASK,
      page: () => const AddTaskView(),
      binding: AddTaskBinding(),
    ),
    GetPage(
      name: _Paths.COMPLETED_TASK,
      page: () => const CompletedTaskView(),
      binding: CompletedTaskBinding(),
    ),
    GetPage(
      name: _Paths.UNCOMPLETED_TASK,
      page: () => const UncompletedTaskView(),
      binding: UncompletedTaskBinding(),
    ),
  ];
}
