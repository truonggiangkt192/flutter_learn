
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WidgetCommon {

  static Widget title(context){
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
          text: 'H',
          style: GoogleFonts.portLligatSans(
              textStyle: Theme.of(context).textTheme.display1,
              fontSize: 30,
              fontWeight: FontWeight.w700,
              color: Colors.white
          ),
          children: [
            TextSpan(
                text: 'e',
                style: TextStyle(color: Colors.grey.shade200, fontSize: 30)
            ),
            TextSpan(
                text: 'llo',
                style: TextStyle(color: Colors.white, fontSize: 30)
            )
          ]
      ),
    );
  }

  static Widget label() {
    return Container(
        margin: EdgeInsets.only(top: 40, bottom: 20),
        child: Column(
          children: <Widget>[
            Text(
              'Quick login with Touch ID',
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
            SizedBox(
              height: 20,
            ),
            Icon(Icons.fingerprint, size: 90, color: Colors.white),
            SizedBox(
              height: 20,
            ),
            Text(
              'Touch ID',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                decoration: TextDecoration.underline,
              ),
            ),
          ],
        ));
  }
}