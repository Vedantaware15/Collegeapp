import 'package:brain_school/screens/login_screen/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
class SplashScreen extends StatefulWidget {
  //route name for our screen
  static String routeName = 'SplashScreen';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome();
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 4400),() {});
    Navigator.pushReplacement(context , MaterialPageRoute(builder: (context)=>LoginScreen()));
  }

  // //we use future to go from one screen to other via duration time
  //   Future.delayed(Duration(seconds: 5), (){
  //     //no return when user is on login screen and press back, it will not return the
  //     //user to the splash screen
  //     Navigator.pushNamedAndRemoveUntil(context, LoginScreen.routeName, (route) => false);
  //   });
  // }
  @override
  Widget build(BuildContext context) {
    //scaffold color set to primary color in main in our text theme
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 70,),
          Center(
            child: Container(

              width: 380,
              //height: 100,
              color: Colors.white,

              child: Image(
                image: AssetImage('assets/images/gpn.png'),
              ),

            ),
          ),

          SizedBox(height: 100,),
          Center(
            child: Container(
              child: Lottie.asset('assets/animations/books.json'),
              height: 500,
            ),
          )
        ],

      ),
    );
  }
}
