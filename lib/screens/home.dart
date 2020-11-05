import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:meditate_app/screens/routine.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              "assets/9.png",
              width: size.width * 0.3,
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Image.asset(
              "assets/8.png",
              width: size.width * 0.5,
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Image.asset(
              "assets/10.png",
              width: size.width * 0.2,
            ),
          ),
          Positioned(
            top: 160,
            child: Text(
              "Inspiration",
              style: TextStyle(
                  color: Colors.red[200],
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Positioned(
            top: 200,
            child: Text(
              "For joyful living",
              style: TextStyle(
                  color: Colors.red[200],
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SvgPicture.asset(
            "assets/15.svg",
            height: size.height * 2,
          ),
          Positioned(
            bottom: 50,
            child: RaisedButton(
              child: Text(
                "Lets's Start",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Routine()));
              },
              color: Colors.blue[900],
            ),
          )
        ],
      ),
    ));
  }
}
