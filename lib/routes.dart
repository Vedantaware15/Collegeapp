import 'package:brain_school/screens/login_screen/login_screen.dart';
import 'package:brain_school/screens/splash_screen/splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'screens/home_screen/home_screen.dart';
import 'screens/my_profile/my_profile.dart';
import 'screens/academicCalendar_screen/academicCalendar_screen.dart';
import 'screens/curriculum_screen/curriculum_screen.dart';
import 'screens/newsfeed_screen/newsfeed_screen.dart';
import 'screens/result_screen/result_screen.dart';
import 'screens/timetable_screen/timetable_screen.dart';


Map<String, WidgetBuilder> routes = {
  //all screens will be registered here like manifest in android
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  MyProfileScreen.routeName: (context) => MyProfileScreen(),
  AcademicCalendarScreen.routeName: (context) => AcademicCalendarScreen(),
  TimetableScreen.routeName: (context) => TimetableScreen(),
  CurriculumScreen.routeName: (context) => CurriculumScreen(),
  NewsfeedScreen.routeName : (context) => NewsfeedScreen(),
  ResultScreen.routeName: (context) => ResultScreen(),




};
