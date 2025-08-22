import 'package:coin/core/Extension/extension.dart';
import 'package:coin/core/common/app_text.dart';
import 'package:coin/core/utils/Themes/app_color.dart';
import 'package:coin/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class MiningInfo extends StatelessWidget {
  const MiningInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Icon(Icons.info_outline_rounded),
            CustomTextWidget(
              title: '  Mining Information',
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ],
        ),
        2.h.height,

        Row(
          children: [
            SvgPicture.asset(AppImages.gift),
            CustomTextWidget(
              title: '  Invite Friends & Earn ',
              fontSize: 15,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: '50 Zerokoin!',
              fontWeight: FontWeight.w600,
              fontSize: 15,
              color: AppColors.gray,
            ),
          ],
        ),
        CustomTextWidget(
          title: 'Earn 50 Zerokoin for every successful referral..',
          color: AppColors.gray,
          fontSize: 15,
        ),
        2.h.height,
        Row(
          children: [
            Icon(Icons.speed_rounded, color: AppColors.primaryColor),
            CustomTextWidget(
              title: '  Earn ',
              fontSize: 15,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: '30 Zerokoin ',
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: 'every 6 hours! ',
              fontSize: 15,
              color: AppColors.gray,
            ),
          ],
        ),
        CustomTextWidget(
          title: 'Stay active and keep collecting rewards\nregularly.',
          fontSize: 15,
          color: AppColors.gray,
        ),
        2.h.height,
        Row(
          children: [
            SvgPicture.asset(AppImages.follo),
            CustomTextWidget(
              title: '  Follow ',
              fontSize: 15,
              fontWeight: FontWeight.w600,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: 'us & get ',
              fontSize: 15,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: '30 ',
              fontSize: 15,
              color: AppColors.gray,
              fontWeight: FontWeight.w600,
            ),
            CustomTextWidget(
              title: 'ZeroKoin!',
              fontSize: 15,
              color: AppColors.gray,
            ),
          ],
        ),
        2.h.height,
        Row(
          children: [
            SvgPicture.asset(AppImages.bookopen),
            CustomTextWidget(
              title: '  Learn daily,',
              fontSize: 15,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: 'Get 10 ZeroKoin! ',
              fontSize: 15,
              color: AppColors.gray,
              fontWeight: FontWeight.w600,
            ),
          ],
        ),
        CustomTextWidget(
          title: 'for reading 5 pages! ',
          fontSize: 15,
          color: AppColors.gray,
        ),

        2.h.height,
        Row(
          children: [
            SvgPicture.asset(AppImages.complect),
            CustomTextWidget(
              title: '  Completely Free -',
              fontSize: 15,
              color: AppColors.gray,
            ),
            CustomTextWidget(
              title: ' No KYC Required ',
              fontSize: 15,
              color: AppColors.primaryColor,
              fontWeight: FontWeight.w600,
            ),
          ],
        ),
        CustomTextWidget(
          title:
              ' Invite more friends and support the\ngrowth of the ecosystem! ',
          fontSize: 15,
          color: AppColors.gray,
        ),
      ],
    );
  }
}
