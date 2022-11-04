import 'package:brain_school/constants.dart';
import 'package:brain_school/screens/academicCalendar_screen/academicCalendar_screen.dart';
import 'package:brain_school/screens/curriculum_screen/curriculum_screen.dart';
import 'package:brain_school/screens/my_profile/my_profile.dart';
import 'package:brain_school/screens/newsfeed_screen/newsfeed_screen.dart';
import 'package:brain_school/screens/result_screen/result_screen.dart';
import 'package:brain_school/screens/timetable_screen/timetable_screen.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'widgets/student_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = 'HomeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //we will divide the screen into two parts
          //fixed height for first half
          Container(
            width: 100.w,
            height: 30.h,
            padding: EdgeInsets.all(kDefaultPadding),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        StudentName(
                          studentName: 'Shreyas',
                        ),
                        kHalfSizedBox,
                        StudentClass(
                            studentClass: 'Class X-II A | Roll no: 77'),
                        kHalfSizedBox,
                        StudentYear(studentYear: '2020-2021'),
                      ],
                    ),
                    kHalfSizedBox,
                    StudentPicture(
                        picAddress: 'assets/images/student_profile.jpg',
                        onPress: () {
                          // go to profile detail screen here
                          Navigator.pushNamed(
                              context, MyProfileScreen.routeName);
                        }),
                  ],
                ),
                sizedBox,
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   children: [
                //     StudentDataCard(
                //       onPress: () {
                //         //go to attendance screen
                //       },
                //       title: 'Attendance',
                //       value: '90.02%',
                //     ),
                //     StudentDataCard(
                //       onPress: () {
                //         //go to fee due screen
                //         Navigator.pushNamed(context, FeeScreen.routeName);
                //       },
                //       title: 'Fees Due',
                //       value: '600\$',
                //     ),
                //   ],
                // )
              ],
            ),
          ),

          //other will use all the remaining height of screen
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 20.0),
              width: 100.w,
              decoration: BoxDecoration(
                color: kOtherColor,
                borderRadius: kTopBorderRadius,
              ),
              child: SingleChildScrollView(
                //for padding
                physics: BouncingScrollPhysics(),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, NewsfeedScreen.routeName);
                          },
                          icon: 'assets/icons/newsfeed.png',
                          title: 'Newsfeed',
                        ),
                        HomeCard(
                          onPress: () {
                            //go to assignment screen here
                            Navigator.pushNamed(
                                context, AcademicCalendarScreen.routeName);
                          },
                          icon: 'assets/icons/documents.png',
                          title: 'Academic Calendar',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, CurriculumScreen.routeName);
                          },
                          icon: 'assets/icons/ebook.png',
                          title: 'Curriculum Screen',
                        ),
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, TimetableScreen.routeName);
                          },
                          icon: 'assets/icons/calendar.png',
                          title: 'Time Table',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        HomeCard(
                          onPress: () {
                            Navigator.pushNamed(
                                context, ResultScreen.routeName);
                          },
                          icon: 'assets/icons/result.png',
                          title: 'Result',
                        ),
                        HomeCard(
                          onPress: () {
                          },
                          icon: 'assets/icons/settings.png',
                          title: 'Student Feedback',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class HomeCard extends StatelessWidget {
  const HomeCard(
      {Key? key,
      required this.onPress,
      required this.icon,
      required this.title})
      : super(key: key);
  final VoidCallback onPress;
  final String icon;
  final String title;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child:  Container(
        margin: EdgeInsets.only(top: 1.h),
          width: 40.w,
          height: 20.h,
        padding: const EdgeInsets.all(10),
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(20),
    boxShadow: [
    BoxShadow(
    color: Colors.black.withOpacity(.1),
    blurRadius: 4.0,
    spreadRadius: .05,
    ), //BoxShadow
    ],
    ),
    child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // SvgPicture.asset(
          //   icon,
          //   height: SizerUtil.deviceType == DeviceType.tablet ? 40.sp : 50.sp,
          //   width: SizerUtil.deviceType == DeviceType.tablet ? 40.sp : 50.sp,
          //   color: Colors.black,
          // ),

          Image.asset(
            icon,
            height: 85.0,
          ),

          Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),
          ),
        ],
      ),
    ),

    );
  }
}
