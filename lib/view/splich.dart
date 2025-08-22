import 'dart:async';
import 'package:coin/Routes/app_routes.dart';
import 'package:coin/core/common/background_container.dart';
import 'package:coin/core/utils/app_images.dart';
import 'package:flutter/material.dart';

class SplichScreen extends StatefulWidget {
  const SplichScreen({super.key});

  @override
  State<SplichScreen> createState() => _SplichScreenState();
}

class _SplichScreenState extends State<SplichScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.pushNamedAndRemoveUntil(
        context,
        AppRoutes.authScreen,
        (Route<dynamic> route) => false,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BackgroundContainer(
        child: Center(child: Image.asset(AppImages.logo)),
      ),
    );
  }
}
