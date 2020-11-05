import 'package:flutter/material.dart';

class Ambience extends StatefulWidget {
  @override
  _AmbienceState createState() => _AmbienceState();
}

class _AmbienceState extends State<Ambience> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.red[100],
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 30,
                left: 8,
                child: Text(
                  "Ambience",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 100,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/23.jpg",
                    width: 150,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 320,
                left: 40,
                child: Text(
                  "Exercise",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 100,
                right: 8,
                child: Container(
                  child: Image.asset(
                    "assets/24.jpg",
                    width: 150,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 320,
                right: 40,
                child: Text(
                  "Relaxation",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 400,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/29.png",
                    width: 150,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 590,
                left: 40,
                child: Text(
                  "Sleep",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 400,
                right: 8,
                child: Container(
                  child: Image.asset(
                    "assets/30.png",
                    width: 150,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 590,
                right: 40,
                child: Text(
                  "Bicycle Ride",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 620,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/27.png",
                    width: 150,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 700,
                left: 40,
                child: Text(
                  "Asan 3",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 620,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/28.png",
                    width: 150,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 700,
                left: 40,
                child: Text(
                  "Asan 3",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              )
            ],
          )),
    );
  }
}
