import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:brain_school/constants.dart';
class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({Key? key}) : super(key: key);
  static String routeName = 'NewsfeedScreen';

  @override
  Widget build(BuildContext context) {
    //edit code from here
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: Text('Newsfeed'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Check out the latest notices and news Here!!',
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
          Icons.newspaper,
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
        final url = 'https://www.gpnashik.ac.in/';
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
