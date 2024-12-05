import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/uncompleted_task_controller.dart';

class UncompletedTaskView extends GetView<UncompletedTaskController> {
  const UncompletedTaskView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UncompletedTaskView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'UncompletedTaskView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
