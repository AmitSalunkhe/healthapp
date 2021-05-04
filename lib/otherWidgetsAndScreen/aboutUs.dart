import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'backBtnAndImage.dart';

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            BackBtn(),
            SizedBox(
              height: height * 0.02,
            ),
            Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'About Us',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontSize: height * 0.07),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'assets/dscn.png',
                        height: height * 0.15,
                      ),
                      Text(
                        'Medkit Project Group',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: height * 0.03,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: height * 0.02,
                      ),
                      Text(
                        'Developed By: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Aakansha Raul'
                        '\nPriyanka Adhav'
                        '\nSakshi Pol'
                        '\nPranali Kadam',
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: height * 0.05,
                      ),
                      Text(
                        'Under Guidance: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text('Amit Salunkhe'),
                      SizedBox(
                        height: height * 0.12,
                      ),
                      Image.asset(
                        'assets/kbp.png',
                        height: height * 0.1,
                      ),
                      Text('KBP College, Satara',
                          style: TextStyle(
                              fontSize: height * 0.02,
                              fontWeight: FontWeight.bold)),
                      Text('@Copyrights All Rights Reserved, 2021',
                          style: TextStyle(fontSize: height * 0.02))
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
