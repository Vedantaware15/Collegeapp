import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';

import 'cm_dept/cmyr.dart';
import 'entc_dept/entcyr.dart';
import 'mech_dept/mechyr.dart';
import 'if_dept/ifyr.dart';

class CurriculumScreen extends StatelessWidget {
  const CurriculumScreen({Key? key}) : super(key: key);
  static String routeName = 'CurriculumScreen';

  @override
  Widget build(BuildContext context) {
   //edit code from here
    return Scaffold(
      appBar: AppBar(
        title: Text("Department"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [

              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("CM", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),


                  SizedBox(height: 40,),
//
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen3(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("ENTC", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),
              SizedBox(height: 30,),



              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen4(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("IT", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),


                  SizedBox(height: 40,),
//
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen5(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("MECH", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),

              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("CE", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),


                  SizedBox(height: 40,),
//
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("PL", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),


              SizedBox(height: 40,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("DDGM", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),


                  SizedBox(height: 40,),
//
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("IDD", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),


              SizedBox(height: 40,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("ENTC", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),


                  SizedBox(height: 40,),
//
                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: () {   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2(),
                      ),
                      );},

                      onTapDown: () => HapticFeedback.vibrate(),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("ENTC", style: TextStyle(color: Colors.black,fontSize: 25.0,fontWeight: FontWeight.bold,letterSpacing: 1.5),),

                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),
                ],
              ),

              SizedBox(height: 70,),
            ],
          ),
        ),
      ),
    );
  }
}


