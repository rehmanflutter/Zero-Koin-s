import 'package:coin/core/Extension/extension.dart';
import 'package:coin/core/common/app_text.dart';
import 'package:coin/core/utils/Themes/app_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MainCustomButton extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  final Color? col;
  final Color? textColor;
  final Color? backColour;
  final bool? loading;
  final double? width;
  MainCustomButton({
    required this.title,
    required this.onTap,
    this.col,
    this.textColor = Colors.white,
    this.loading = false,
    this.backColour = AppColors.primaryColor,
    this.width,
  });
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 6.5.h,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: onTap,
          style: ElevatedButton.styleFrom(
            elevation: 0,
            shadowColor: AppColors.primaryColor,
            backgroundColor: backColour,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(9),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomTextWidget(
                title: title,
                color: textColor!,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              2.w.width,
              loading == true
                  ? CupertinoActivityIndicator(color: AppColors.white)
                  : const SizedBox(),
            ],
          ),
        ),
      ),
    );
  }
}
