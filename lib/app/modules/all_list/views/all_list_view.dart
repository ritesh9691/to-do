import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/app/modules/add_task/views/add_task_view.dart';
import 'package:project/app/widgets/app_bar.dart';

import '../controllers/all_list_controller.dart';

class AllListView extends GetView<AllListController> {
  const AllListView({super.key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<AnimatedListState> listKey = GlobalKey<AnimatedListState>();
    final controller = Get.put(AllListController());

    return Scaffold(
      appBar: myCustomAppBarMobile("Tasks"),
      body: Obx(
        () {
          if (controller.taskList.isEmpty) {
            return noDataFound();
          }

          return AnimatedList(
            key: listKey,
            initialItemCount: controller.taskList.length,
            padding: const EdgeInsets.all(16.0),
            itemBuilder: (context, index, animation) {
              var data = controller.taskList[index];

              return buildAnimatedItem(
                context,
                controller,
                listKey,
                data,
                index,
                animation,
              );
            },
          );
        },
      ),
    );
  }

  Widget buildAnimatedItem(
    BuildContext context,
    AllListController controller,
    GlobalKey<AnimatedListState> listKey,
    dynamic data,
    int index,
    Animation<double> animation,
  ) {
    return SizeTransition(
      sizeFactor: animation,
      child: Card(
        margin: const EdgeInsets.only(bottom: 12),
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: ListTile(
          contentPadding: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 16,
          ),
          leading: Icon(
            Icons.task,
            color: Colors.blue.shade700,
            size: 32,
          ),
          title: Text(
            data.title.toString(),
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          subtitle: Text(
            "Added on: ${data.time}",
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey.shade600,
            ),
          ),
          trailing: Checkbox(
            value: data.completed,
            activeColor: Colors.green,
            onChanged: (bool? value) async {
              if (value != null && value) {
                data.completed = true;
                controller.taskList.refresh();
                await Future.delayed(const Duration(milliseconds: 500));
                controller.taskList.removeAt(index);
                listKey.currentState?.removeItem(
                  index,
                  (context, animation) => buildRemovedItem(data, animation),
                  duration: const Duration(milliseconds: 500),
                );


              }
            },
          ),
        ),
      ),
    );
  }

  Widget buildRemovedItem(dynamic data, Animation<double> animation) {
    return FadeTransition(
      opacity: animation,
      child: Card(
        color: Colors.redAccent,
        child: ListTile(
          title: Text(
            data.title.toString(),
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }

  Widget noDataFound() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.task_alt,
            size: 100,
            color: Colors.grey.shade400,
          ),
          const SizedBox(height: 16),
          Text(
            "No tasks available",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.grey.shade600,
            ),
          ),
        ],
      ),
    );
  }
}
