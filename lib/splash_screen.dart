import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo.png',
              scale: 2.0,
            ),
            Container(height: 250,),

            CircularProgressIndicator(
              backgroundColor: Color.fromRGBO(0xF9, 0xC0, 0x08, 1),
            ),
          ],

        ),
      ),
      backgroundColor: Colors.teal,
    );
  }
}
