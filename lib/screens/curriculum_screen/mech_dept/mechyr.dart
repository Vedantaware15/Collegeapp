import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:url_launcher/url_launcher.dart';


//void main() => runApp(MyApp());
class Screen5 extends StatefulWidget {
  @override
  _Screen5State createState() => _Screen5State();
}
class _Screen5State extends State<Screen5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Center(child: Text("Year            ")),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 100,),
            Container(
              child: GFButton(
                shape: GFButtonShape.pills,
                onPressed: () async {
                  final url = 'https://drive.google.com/drive/folders/1KdKjm_DWSDnuoXB_1Jh4xIzHXmFxBuoU?usp=sharing';
                  if(await canLaunch(url)){
                    await launch(
                      url,
                      forceWebView: true,
                      enableJavaScript: true,

                    );
                  }
                },
                size: 50,
                color: Colors.deepPurple,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 50.0,),
                  child: Text('First Year', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,)),
                ),

              ),
            ),
            SizedBox(height: 30,),
            Container(
              child: GFButton(
                onPressed: ()async {
                  final url = 'https://drive.google.com/drive/folders/1KdKjm_DWSDnuoXB_1Jh4xIzHXmFxBuoU?usp=sharing';
                  if(await canLaunch(url)){
                    await launch(
                      url,
                      forceWebView: true,
                      enableJavaScript: true,

                    );
                  }
                },
                shape: GFButtonShape.pills,
                color: Colors.deepPurple,
                size: 50,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 50.0,),
                  child: Text('Second Year', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,)),
                ),

              ),
            ),

            SizedBox(height: 30,),
            Container(
              child: GFButton(
                onPressed: ()async {
                  final url = 'https://drive.google.com/drive/folders/1KdKjm_DWSDnuoXB_1Jh4xIzHXmFxBuoU?usp=sharing';
                  if(await canLaunch(url)){
                    await launch(
                      url,
                      forceWebView: true,
                      enableJavaScript: true,

                    );
                  }
                },
                shape: GFButtonShape.pills,
                size: 50,
                color: Colors.deepPurple,
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 50.0,),
                  child: Text('Third Year', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,)),
                ),

              ),
            ),
          ],
        ),
      ),

    );
  }
}






