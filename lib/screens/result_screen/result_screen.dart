import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:brain_school/constants.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({Key? key}) : super(key: key);
  static String routeName = 'ResultScreen';


  @override
  Widget build(BuildContext context) {
    //edit code from here
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Result'),
      ),
      body: Center(
       child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'Get the result of recently completed Semester!\n Click on the button given below!',
                textAlign: TextAlign.center,
              style: TextStyle(
                color: kPrimaryColor,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 30),
            Neubutton(),
          ],
        ),
      ),
    );
  }
}
class Neubutton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
             height: 160,
             width: 160,
             child: Icon(
              Icons.fact_check,
              size: 70,
              color: kPrimaryColor,
            ),
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple.shade300,
                  offset: Offset(6, 6),
                  blurRadius: 15,
                  spreadRadius: 1,
                ),
                BoxShadow(
                  color: Colors.purple.shade50,
                  offset: Offset(-6, -6),
                  blurRadius: 15,
                  spreadRadius: 1,
                ),
              ],
            ),
          ),
      onTap: () async{
        final url = 'https://gpnashik.ac.in/result.php';
        if(await canLaunch(url)){
          await launch(
            url,
            forceSafariVC: true,
            forceWebView: true,
            enableJavaScript: true,
          );
        }
      },
    );
  }
}
