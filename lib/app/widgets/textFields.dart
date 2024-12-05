import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/app/theme/app_color.dart';
import 'package:project/app/theme/fonts_styles.dart';

class CustomTextField extends StatelessWidget {
  final String hintText;
  final String? labelText;
  final int? maxLength;
  final TextInputType inputType;
  final TextEditingController controller;
  final bool isEnabled;

  const CustomTextField({
    super.key,
    required this.controller, // Accepting TextEditingController directly
    this.labelText,
    required this.hintText,
    this.maxLength,
    this.inputType = TextInputType.text,
    this.isEnabled = true,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: TextField(
        controller: controller, // Use the passed controller
        style: Styles.tsBlackMedium14,
        maxLength: maxLength,
        keyboardType: inputType,
        enabled: isEnabled,
        cursorColor: AppColors.primaryColor,
        decoration: InputDecoration(
          errorStyle: Styles.tsRedColorRegular10,
          counterText: '',
          fillColor: AppColors.white,
          filled: true,
          hintText: hintText,
          labelText: labelText,
          hintStyle: Styles.tsTextFieldMedium14,
          labelStyle: Styles.tsTextFieldMedium14,
          contentPadding: const EdgeInsets.symmetric(horizontal: 8),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: AppColors.primaryColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: AppColors.errorRed,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: AppColors.errorRed,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          border: OutlineInputBorder(
            borderSide: const BorderSide(
              color: AppColors.primaryColor,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: AppColors.blackTextFieldBorder,
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.blackTextFieldBorder.withOpacity(0.5),
            ),
            borderRadius: BorderRadius.circular(6.0),
          ),
        ),
      ),
    );
  }
}
