import 'package:coin/view/Auth/auth.dart';
import 'package:coin/view/home/home.dart';
import 'package:coin/view/splich.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String splishScreen = '/SplishScreen';
  static const String authScreen = '/AuthScreen';
  static const String homePage = '/HomeScreen';
  // static const String challenges = '/Challenges';
  // static const String loginScreen = '/LoginScreen';
  // static const String signUpScreen = '/SignUpScreen';
  // static const String challengesQuestion = '/ChallengesQuestion';
  // static const String reviewScreen = '/ReviewScreen';
  // static const String leaderboardScreen = '/LeaderboardScreen';
  // static const String forgetPasswordEmail = '/ForgetPasswordEmail';
  // static const String signUpScreen = '/SignUpScreen';
  //static const String chatBoard = '/ChatBoard';

  static Map<String, WidgetBuilder> get routes => {
    splishScreen: (_) => SplichScreen(), //
    authScreen: (_) => AuthScreen(),
    homePage: (_) => HomeScreen(),
    // challenges: (_) => Challenges(),
    // loginScreen: (_) => LoginScreen(),
    // signUpScreen: (_) => SignUpScreen(),
    // challengesQuestion: (_) => ChallengesQuestion(),
    // reviewScreen: (_) => ReviewScreen(),
    // leaderboardScreen: (_) => LeaderboardScreen(),
    // forgetPasswordEmail: (_) => ForgetPasswordEmail(),
    // chatBoard: (_) => ChatBoard(),
  };
}
