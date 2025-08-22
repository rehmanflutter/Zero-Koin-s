// import 'package:coin/core/Extension/extension.dart';
// import 'package:coin/core/common/app_text.dart';
// import 'package:coin/core/common/custamContainer.dart';
// import 'package:coin/core/common/custom_Button.dart';
// import 'package:coin/core/utils/Themes/app_color.dart';
// import 'package:coin/core/utils/app_images.dart';
// import 'package:coin/view/home/widgets/custom_BOard.dart';
// import 'package:coin/view/home/widgets/drawer_class.dart';
// import 'package:coin/view/home/widgets/mining_info.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:responsive_sizer/responsive_sizer.dart';

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: CustomDrawer(),
//       body: Stack(
//         children: [
//           SizedBox(height: double.infinity, width: double.infinity),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               13.h.height,
//               CustomContainer(
//                 width: double.infinity,
//                 height: 87.h,
//                 imageDecoration: DecorationImage(
//                   image: AssetImage(AppImages.backImages),
//                   fit: BoxFit.cover,
//                 ),
//                 child: SingleChildScrollView(
//                   child: Column(
//                     children: [
//                       5.h.height,
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CustomBoard(
//                             title: 'Mining',
//                             png: true,
//                             subTitle: '500',
//                             image: AppImages.coinpng,
//                           ),
//                           2.w.width,
//                           CustomBoard(
//                             title: 'References',
//                             subTitle: '100',
//                             image: AppImages.references,
//                           ),
//                         ],
//                       ),
//                       2.h.height,
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           CustomBoard(
//                             title: 'Referrals',
//                             subTitle: '10',
//                             image: AppImages.referrals,
//                           ),
//                           2.w.width,
//                           CustomBoard(
//                             title: 'Power',
//                             subTitle: '1/4',
//                             image: AppImages.powerBattery,
//                           ),
//                         ],
//                       ),
//                       2.h.height,
//                       CustomContainer(
//                         col: AppColors.white,
//                         child: Padding(
//                           padding: EdgeInsets.symmetric(horizontal: 3.w),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               2.h.height,
//                               CustomContainer(
//                                 height: 70,
//                                 width: double.infinity,
//                                 borders: true,
//                                 borderCol: AppColors.lightGray,
//                                 cir: 10,
//                                 child: ListTile(
//                                   contentPadding: EdgeInsets.symmetric(
//                                     horizontal: 1.w,
//                                   ),
//                                   leading: Image.asset(AppImages.coinpng),
//                                   title: CustomTextWidget(
//                                     title: 'Total ZEROKOIN',
//                                     fontSize: 15,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                                   subtitle: CustomTextWidget(title: '600'),
//                                   trailing: CustomContainer(
//                                     width: 30.w,
//                                     height: 40,
//                                     cir: 10,
//                                     col: AppColors.green,
//                                     child: Row(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.center,
//                                       children: [
//                                         Icon(
//                                           Icons.play_arrow,
//                                           color: AppColors.white,
//                                         ),
//                                         CustomTextWidget(
//                                           title: '  Start',
//                                           fontWeight: FontWeight.w600,
//                                           color: AppColors.white,
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               2.h.height,
//                               ////. Invite to Friend
//                               ///
//                               CustomContainer(
//                                 height: 80,
//                                 width: double.infinity,
//                                 borders: true,
//                                 borderCol: AppColors.lightGray,
//                                 cir: 10,
//                                 child: ListTile(
//                                   contentPadding: EdgeInsets.symmetric(
//                                     horizontal: 1.w,
//                                   ),
//                                   leading: SvgPicture.asset(AppImages.invite),
//                                   title: CustomTextWidget(
//                                     title: 'Invite to Friend',
//                                     fontSize: 12,
//                                     fontWeight: FontWeight.w600,
//                                   ),
//                                   subtitle: CustomTextWidget(
//                                     title:
//                                         'Invite your friend & earn 50 for Zerokoin referrals',
//                                     color: AppColors.gray,
//                                     fontSize: 10,
//                                   ),
//                                   trailing: CustomContainer(
//                                     width: 35.w,
//                                     height: 45,
//                                     cir: 10,
//                                     col: AppColors.primaryColor,
//                                     child: Row(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.center,
//                                       children: [
//                                         Icon(
//                                           Icons.group_add_outlined,
//                                           color: AppColors.white,
//                                         ),
//                                         CustomTextWidget(
//                                           title: '  Invite user',
//                                           fontSize: 10,
//                                           fontWeight: FontWeight.w600,
//                                           color: AppColors.white,
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               2.h.height,
//                               MainCustomButton(
//                                 title: 'Get More Rewards',
//                                 onTap: () {},
//                               ),
//                               3.h.height,

//                               ///.  MiningInfo. Using Text
//                               MiningInfo(),
//                               10.h.height,
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//           Container(
//             height: 15.h,
//             width: double.infinity,
//             decoration: BoxDecoration(
//               color: Colors.black,
//               // .withOpacity(  0.7,), // Very light grey with white look
//               borderRadius: BorderRadius.only(
//                 bottomLeft: Radius.circular(20),
//                 bottomRight: Radius.circular(20),
//               ),
//               border: Border.all(),
//             ),
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   SvgPicture.asset(AppImages.menue),
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       SizedBox(
//                         height: 50,

//                         width: 100,
//                         child: Image.asset(AppImages.logo),
//                       ),
//                       CustomTextWidget(
//                         title: 'Total Positions 77853',
//                         color: AppColors.white,
//                         fontSize: 10,
//                       ),
//                     ],
//                   ),
//                   SvgPicture.asset(AppImages.notifiication),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

///////////////
///
import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_advanced_drawer/flutter_advanced_drawer.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'package:coin/core/Extension/extension.dart';
import 'package:coin/core/common/app_text.dart';
import 'package:coin/core/common/custamContainer.dart';
import 'package:coin/core/common/custom_Button.dart';
import 'package:coin/core/utils/Themes/app_color.dart';
import 'package:coin/core/utils/app_images.dart';
import 'package:coin/view/home/widgets/custom_BOard.dart';
import 'package:coin/view/home/widgets/drawer_class.dart';
import 'package:coin/view/home/widgets/mining_info.dart';
import 'package:typewritertext/typewritertext.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final _advancedDrawerController = AdvancedDrawerController();

  @override
  Widget build(BuildContext context) {
    return AdvancedDrawer(
      openRatio: 0.55,
      openScale: 0.80,
      controller: _advancedDrawerController,
      animationCurve: Curves.easeInOut,
      animationDuration: const Duration(milliseconds: 600),
      backdrop: Container(color: Colors.white),
      drawer: CustomDrawer(), // Custom drawer widget
      child: Scaffold(
        backgroundColor: AppColors.backgroundColor,
        body: Stack(
          children: [
            SizedBox(height: double.infinity, width: double.infinity),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                13.h.height,
                CustomContainer(
                  width: double.infinity,
                  height: 87.h,
                  imageDecoration: DecorationImage(
                    image: AssetImage(AppImages.backImages),
                    fit: BoxFit.cover,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        5.h.height,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FadeInUp(
                              child: CustomBoard(
                                title: 'Mining',
                                png: true,
                                subTitle: '500',
                                image: AppImages.coinpng,
                              ),
                            ),
                            2.w.width,
                            FadeInDown(
                              duration: Duration(seconds: 1),

                              child: CustomBoard(
                                title: 'References',
                                subTitle: '100',
                                image: AppImages.references,
                              ),
                            ),
                          ],
                        ),
                        2.h.height,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FadeInLeft(
                              duration: Duration(seconds: 1),

                              child: CustomBoard(
                                title: 'Referrals',
                                subTitle: '10',
                                image: AppImages.referrals,
                              ),
                            ),
                            2.w.width,
                            FadeInRight(
                              duration: Duration(seconds: 1),

                              child: CustomBoard(
                                title: 'Power',
                                subTitle: '1/4',
                                image: AppImages.powerBattery,
                              ),
                            ),
                          ],
                        ),
                        2.h.height,
                        CustomContainer(
                          col: AppColors.white,
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 3.w),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                2.h.height,
                                FadeInRight(
                                  duration: Duration(seconds: 2),
                                  child: CustomContainer(
                                    height: 70,
                                    width: double.infinity,
                                    borders: true,
                                    borderCol: AppColors.lightGray,
                                    cir: 10,
                                    child: ListTile(
                                      contentPadding: EdgeInsets.symmetric(
                                        horizontal: 1.w,
                                      ),
                                      leading: Image.asset(AppImages.coinpng),
                                      title: CustomTextWidget(
                                        title: 'Total ZEROKOIN',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      subtitle: CustomTextWidget(title: '600'),
                                      trailing: CustomContainer(
                                        width: 30.w,
                                        height: 40,
                                        cir: 10,
                                        col: AppColors.green,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.play_arrow,
                                              color: AppColors.white,
                                            ),
                                            CustomTextWidget(
                                              title: '  Start',
                                              fontWeight: FontWeight.w600,
                                              color: AppColors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                2.h.height,

                                /// Invite to Friend
                                FadeInLeft(
                                  duration: Duration(seconds: 3),

                                  child: CustomContainer(
                                    height: 80,
                                    width: double.infinity,
                                    borders: true,
                                    borderCol: AppColors.lightGray,
                                    cir: 10,
                                    child: ListTile(
                                      contentPadding: EdgeInsets.symmetric(
                                        horizontal: 1.w,
                                      ),
                                      leading: SvgPicture.asset(
                                        AppImages.invite,
                                      ),
                                      title: CustomTextWidget(
                                        title: 'Invite to Friend',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      subtitle: CustomTextWidget(
                                        title:
                                            'Invite your friend & earn 50 for Zerokoin referrals',
                                        color: AppColors.gray,
                                        fontSize: 10,
                                      ),
                                      trailing: CustomContainer(
                                        width: 35.w,
                                        height: 45,
                                        cir: 10,
                                        col: AppColors.primaryColor,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Icon(
                                              Icons.group_add_outlined,
                                              color: AppColors.white,
                                            ),
                                            CustomTextWidget(
                                              title: '  Invite user',
                                              fontSize: 10,
                                              fontWeight: FontWeight.w600,
                                              color: AppColors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                2.h.height,
                                FadeInUp(
                                  duration: Duration(seconds: 3),

                                  child: MainCustomButton(
                                    title: 'Get More Rewards',
                                    onTap: () {},
                                  ),
                                ),
                                3.h.height,

                                /// Mining Info Section
                                MiningInfo(),
                                10.h.height,
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            /// Top Bar
            Container(
              height: 16.h,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                border: Border.all(),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    /// Menu button opens Advanced Drawer
                    GestureDetector(
                      onTap: () {
                        _advancedDrawerController.showDrawer();
                      },
                      child: SvgPicture.asset(AppImages.menue),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 40,
                          width: 100,
                          child: Image.asset(AppImages.logo),
                        ),
                        TypeWriter.text(
                          'Total Positions 77853',
                          duration: const Duration(milliseconds: 50),
                          style: TextStyle(fontSize: 10, color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                        // CustomTextWidget(
                        //   title: 'Total Positions 77853',
                        //   color: AppColors.white,
                        //   fontSize: 10,
                        // ),
                      ],
                    ),
                    SvgPicture.asset(AppImages.notifiication),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
