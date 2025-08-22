import 'package:animate_do/animate_do.dart';
import 'package:coin/Routes/app_routes.dart';
import 'package:coin/core/Extension/extension.dart';
import 'package:coin/core/common/app_text.dart';
import 'package:coin/core/common/background_container.dart';
import 'package:coin/core/common/custamContainer.dart';
import 'package:coin/core/utils/Themes/app_color.dart';
import 'package:coin/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:typewritertext/typewritertext.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundContainer(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5.w),
          child: Column(
            children: [
              10.h.height,
              FadeInUp(
                child: SizedBox(
                  height: 80,
                  width: 80,
                  child: Image.asset(AppImages.logo),
                ),
              ),
              CustomTextWidget(
                title: 'Register',
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: AppColors.white,
              ),
              10.h.height,
              CustomContainer(
                width: double.infinity,
                height: 200,
                //col: Colors.amber,
                imageDecoration: DecorationImage(
                  image: AssetImage(AppImages.logoblur),
                  fit: BoxFit.fill,
                ),
                child: Column(
                  children: [
                    30.height,

                    TypeWriter.text(
                      'By signing in with Google, you agree to Zero Koin\'s Terms of Service and confirm that you have read and understood our Privacy Policy.',
                      duration: const Duration(milliseconds: 20),
                      style: TextStyle(fontSize: 10, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    // CustomTextWidget(
                    //   textAlign: TextAlign.center,
                    //   title:
                    //       'By signing in with Google, you agree to Zero Koin\'s Terms of Service and confirm that you have read and understood our Privacy Policy.',
                    //   color: AppColors.white,
                    //   fontSize: 8,
                    // ),
                    50.height,
                    CustomTextWidget(title: 'v.0.0', color: AppColors.white),
                  ],
                ),
              ),

              5.h.height,
              FadeInDown(
                duration: Duration(seconds: 3),
                child: CustomContainer(
                  fun: () {
                    Navigator.pushNamed(context, AppRoutes.homePage);
                  },
                  height: 6.h,
                  width: double.infinity,
                  borderCol: AppColors.lightGray,
                  col: AppColors.white,
                  cir: 10,
                  borders: true,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(AppImages.google),
                      2.w.width,
                      CustomTextWidget(
                        title: 'Continue with Google',
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
