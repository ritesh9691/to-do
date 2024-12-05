import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:project/app/constants/ENV/env.dart';
import 'package:project/app/theme/app_color.dart';
import 'package:project/app/theme/fonts_styles.dart';
import 'package:project/app/widgets/app_bar.dart';
import 'package:project/app/widgets/snackbar.dart';
import 'package:project/app/widgets/textFields.dart';

import '../../../constants/ENV/env.dart';
import '../controllers/add_task_controller.dart';

class AddTaskView extends GetView<AddTaskController> {
  const AddTaskView({super.key});
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(AddTaskController());
    return Scaffold(
        appBar: myCustomAppBarMobile("Add Tasks"),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: CustomTextField(
                controller : controller.title,
                hintText: "enter the task",
                labelText: "Enter the task",
                inputType: TextInputType.text,
              ),
            ),
            const SizedBox(height: 20,),
            InkWell(
              onTap: (){
                if(controller.title.text == ""){
                  SnackbarHelper.showErrorSnackbar("Please Enter Task.");
                }else{
                  controller.addTask(controller.title.text);
                  print(controller.all_task_controller.taskList.length);
                }

              },
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: AppColors.primaryColor,
                    borderRadius: BorderRadius.all(Radius.circular(7))

                  ),
                  child:  Center(
                    child: Text("+ add task",style: Styles.tsWhiteRegular18),
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
