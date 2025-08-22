import 'package:coin/core/common/app_text.dart';
import 'package:coin/core/common/custamContainer.dart';
import 'package:coin/core/utils/Themes/app_color.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class CustomBoard extends StatelessWidget {
  final String image;
  String title;
  String subTitle;
  bool? png;

  CustomBoard({
    super.key,
    required this.image,
    required this.subTitle,
    required this.title,

    this.png = false,
  });

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      height: 80,
      borderCol: AppColors.white,
      width: 45.w,
      borders: true,
      cir: 10,
      child: ListTile(
        contentPadding: EdgeInsets.all(4),
        leading: png == true ? Image.asset(image) : SvgPicture.asset(image),
        title: CustomTextWidget(
          maxLines: 1,
          title: title,
          fontWeight: FontWeight.w600,
          color: AppColors.white,
          fontSize: 13,
        ),
        subtitle: CustomTextWidget(title: subTitle, color: AppColors.white),
      ),
    );
  }
}
