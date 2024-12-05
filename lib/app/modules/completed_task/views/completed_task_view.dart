import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/completed_task_controller.dart';

class CompletedTaskView extends GetView<CompletedTaskController> {
  const CompletedTaskView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CompletedTaskView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'CompletedTaskView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
