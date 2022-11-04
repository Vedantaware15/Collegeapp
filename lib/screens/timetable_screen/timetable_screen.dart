import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neopop/widgets/buttons/neopop_button/neopop_button.dart';
import 'package:url_launcher/url_launcher.dart';


class TimetableScreen extends StatelessWidget {
  const TimetableScreen({Key? key}) : super(key: key);
  static String routeName = 'TimetableScreen';


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

                      onTapUp: ()   async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                  Container(
                    height: 140,
                    width: 140,
                    child: NeoPopButton(
                      color: Colors.white,
                      shadowColor: Colors.deepPurple,

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },
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
                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },
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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },

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

                      onTapUp: ()  async {
                        final url = 'https://drive.google.com/file/d/1702Qgg0RMmx1HUej2yf4lKv2vDytTG7k/view?usp=share_link';
                        if(await canLaunch(url)){
                          await launch(
                            url,
                            forceWebView: true,
                            enableJavaScript: true,

                          );
                        }
                      },
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
                  SizedBox(height: 70,),            ],




                //   SizedBox(height: 70,)

              ),
            ],
          ),
        ),
      ),
    );
  }
}


