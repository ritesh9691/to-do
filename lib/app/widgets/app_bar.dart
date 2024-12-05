
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/app/theme/app_color.dart';

PreferredSize myCustomAppBarMobile(
    String title,
    ) {
  return PreferredSize(
    preferredSize: const Size.fromHeight(70), // Increased height to 160
    child: AppBar(
      backgroundColor: AppColors.primaryColor,
      scrolledUnderElevation: 0,
      automaticallyImplyLeading: false,
      title: Text(title),
      titleSpacing: 0,
      centerTitle: true,
      // leadingWidth: 60,
      // leading: IconButton(
      //   onPressed: Get.back,
      //   icon: const Icon(
      //     Icons.arrow_back_ios,
      //     color: Colors.black,
      //     size: 20,
      //   ),
      // ),

      elevation: 0,
    ),
  );
}