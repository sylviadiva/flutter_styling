import 'package:flutter/material.dart';
import 'package:flutter_project/font_style.dart';
import 'package:flutter_project/custom_colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'e-Travel',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // MyHomePage(title: 'e-Cash'),
        home: Scaffold(
            appBar: AppBar(
              title: const Text('i-Wallet'),
              backgroundColor: backGround,
              actions: <Widget>[
                // Icon(Icons.mail)
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.mail),
                    color: Colors.white)
              ],
            ),
            body: SafeArea(
                child: Container(
                    margin: EdgeInsets.only(
                        left: 23.0, top: 0, right: 23.0, bottom: 0),
                    padding:
                        EdgeInsets.only(left: 0, top: 0, right: 0, bottom: 0),
                    child: Row(
                      //rata tengah kanan ke kiri
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Column(
                          //rata tengah atas ke bawah
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/images/ic_payment.png'),
                              height: 200,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 20.0, bottom: 4.0),
                              child: Text("i-Wallet", style: mainHeader),
                            ),
                            Text(
                              "Choose a smart plan for your asset",
                              style: subHeader,
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ],
                    )))));
  }
}
