import 'package:coin/Routes/app_routes.dart';
import 'package:coin/core/utils/Themes/app_color.dart';
import 'package:coin/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(),
            child: CircleAvatar(
              backgroundColor: Colors.amber,
              backgroundImage: AssetImage(AppImages.profile),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home, color: AppColors.primaryColor),
            title: Text(
              'Home',
              style: TextStyle(color: AppColors.primaryColor),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.account_circle, color: AppColors.primaryColor),
            title: Text(
              'Profile',
              style: TextStyle(color: AppColors.primaryColor),
            ),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.settings, color: AppColors.primaryColor),
            title: Text('Settings'),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.logout, color: AppColors.primaryColor),
            title: Text('Logout'),
            onTap: () {
              Navigator.pushNamed(context, AppRoutes.authScreen);
            },
          ),
        ],
      ),
    );
  }
}
