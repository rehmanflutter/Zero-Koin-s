import 'package:coin/Routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
//.

// Flutter Skd Vresion 3.32.2
//

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(
      builder: (context, orientation, screenType) {
        SystemChrome.setSystemUIOverlayStyle(
          SystemUiOverlayStyle.dark.copyWith(
            statusBarColor: Colors.transparent,
          ),
        );
        return MaterialApp(
          debugShowCheckedModeBanner: false,

          title: 'Flutter',
          routes: AppRoutes.routes,
          initialRoute: AppRoutes.splishScreen,
          // theme: AppThemes.lightTheme,
        );
      },
    );
  }
}
