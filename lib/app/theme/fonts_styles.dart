import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:project/app/theme/app_color.dart';



class Styles {


  static var tsWhiteRegular18 = TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(18),
  );

  static var tsWhiteRegular16 = TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(16),
  );

  static var tsPrimaryColorRegular18 = TextStyle(
    color: AppColors.primaryColor,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(18),
  );

  static var tsRedColorRegular10 = TextStyle(
    color: AppColors.tncRed,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(10),
  );

  static var tsBlackFooterColorBold12 = TextStyle(
    color: AppColors.blackTitleFooter,
    fontWeight: FontWeight.bold,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackFooterColorSemiBold12 = TextStyle(
    color: AppColors.blackTitleFooter,
    fontWeight: FontWeight.w700,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackTitleSemiBold10 = TextStyle(
    color: AppColors.blackTitle,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(10),
  );

  static var tsBlackTitleSemiBold12 = TextStyle(
    color: AppColors.blackTitle,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsGreyAppbarRegular8 = TextStyle(
    color: AppColors.greyAppBar,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(8),
  );
  static var tsGreyAppbarRegular9 = TextStyle(
    color: AppColors.greyAppBar,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(9),
  );

  static var tsBlackFooterColorMedium12 = TextStyle(
    color: AppColors.blackTitleFooter,
    // fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackFooterColorRegular12 = TextStyle(
    color: AppColors.blackTitleFooter2,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsLoraBlackTitleColorRegular20 = TextStyle(
    fontFamily: 'lora',
    color: AppColors.blackTitle,
    fontWeight: FontWeight.w400,
    fontSize:ScreenUtil().setSp(20),
  );

  static var tsLoraPrimaryColorBold20 = TextStyle(
    fontFamily: 'lora',
    color: AppColors.primaryColor,
    fontWeight: FontWeight.w700,
    fontSize: ScreenUtil().setSp(40),
  );

  static var tsWhiteColorMedium14 = TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w500,
    fontSize:  ScreenUtil().setSp(14),
  );

  static var tsWhiteColorRegular8 = TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(8),
  );

  static var tsBlackTitleTextColorRegular12 = TextStyle(
    color: AppColors.blackTitleText,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackTitleTextColorRegular8 = TextStyle(
    color: AppColors.blackTitleText,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(8),
  );
  static var tsBlackTitleTextColorRegular10 = TextStyle(
    color: AppColors.blackTitleText,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(10),
  );

  static var tsBlueTitleHeaderColorRegular12 = TextStyle(
    color: AppColors.blueTitleHeader,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlueTitleHeaderColorRegular10 = TextStyle(
    color: AppColors.blueTitleHeader,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(10),
  );

  static var tsBlackTextBold14 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w700,
    fontSize: ScreenUtil().setSp(14),
  );

  static  tsBlackTextBoldVariable(double fontSize) => TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w700,
    fontSize: fontSize,
  );

  static var tsBlackTextSemiBold14 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(14),
  );

  static var tsBlackText4Regular12 = TextStyle(
    color: AppColors.blackText4,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackText4Regular6 = TextStyle(
    color: AppColors.blackText4,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(6),
  );

  static var tsBlackText4Regular8 = TextStyle(
    color: AppColors.blackText4,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(8),
  );

  static var tsBlackText5Medium12 = TextStyle(
    color: AppColors.blackText5,
    fontWeight: FontWeight.w500,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlueTextRegular12 = TextStyle(
    color: AppColors.blueText,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsWhiteColorSemiBold12 = TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackText3Regular12 = TextStyle(
    color: AppColors.blackText3,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackRegular12 = TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );
  static var tsWhiteColorLoraMedium8 = TextStyle(
    fontFamily: 'lora',
    color: AppColors.white,
    fontWeight: FontWeight.w500,
    fontSize: ScreenUtil().setSp(8),
  );

  static var tsTextFieldMedium14 = TextStyle(
    color: AppColors.blackTextFieldHint,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(14),
  );

  static var tsBlackMedium14 = TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(14),
  );

  static var tsBlackColorRegular12= TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackTextColorRegular10 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w400,
    fontSize:ScreenUtil().setSp(10),
  );

  static var tsBlackTextColorSemibold10 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w600,
    fontSize:ScreenUtil().setSp(10),
  );

  static var tsBlackTextColorMedium10 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w500,
    fontSize: ScreenUtil().setSp(10),
  );

  static var tsGreyText2ColorRegular10 = TextStyle(
    color: AppColors.greyText2,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(10),
  );

  static var tsGreyText3ColorRegular9 = TextStyle(
    color: AppColors.greyText3,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(9),
  );

  static var tsBlackTextColorSemiBold50 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(50),
  );

  static var tsBlackTextColorSemiBold16 = const TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.w600,
    fontSize: 20
    //fontSize: ScreenUtil().setSp(16),
  );

  static var tsBlackText2ColorSemiBold50 = TextStyle(
    color: AppColors.blackText2,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(50),
  );
  static var tsGreenTextColorSemiBold50 = TextStyle(
    color: AppColors.greenText,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(50),
  );

  static var tsBlackTextColorRegular8 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w400,
    fontSize:ScreenUtil().setSp(8.0),
  );

  static var tsBlackTextColorRegula12 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsBlackTextColorSemiBold12 = TextStyle(
    color: AppColors.blackText,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(12),
  );
  static var tsBlackColorRegula12 = TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );
  static var tsBlackColorRegula14 = TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(14),
  );

  static var tsBlackColorRegula16 = TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(16),
  );

  static var tsBlackColorSemiBold16 = TextStyle(
    color: AppColors.black,
    fontWeight: FontWeight.w600,
    fontSize: ScreenUtil().setSp(16),
  );

  static var tsGreyTextRegular12 = TextStyle(
    color: AppColors.greyText,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(12),
  );

  static var tsTncRedColorRegular10 = TextStyle(
    color: AppColors.tncRed,
    fontWeight: FontWeight.w400,
    fontSize: ScreenUtil().setSp(10),
  );
}
