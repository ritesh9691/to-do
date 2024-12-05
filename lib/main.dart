import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import 'package:get/get.dart';
import 'package:project/app/constants/ENV/env.dart';
import 'package:project/app/theme/app_theme.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
      ScreenUtilInit(
        designSize: Size(375, 812), // Set your design size here (e.g., iPhone dimensions)
        minTextAdapt: true,         // Avoids text overflow
        builder: (_, __) => GetMaterialApp(
        title: Env.title,

        debugShowCheckedModeBanner: false,
        theme: AppTheme.theme,
        initialRoute: AppPages.INITIAL,
        getPages: AppPages.routes,

        defaultTransition: Transition.cupertino,
        transitionDuration: Duration(milliseconds: 700),

      ),),
  );
}
