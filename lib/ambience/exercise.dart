import 'package:flutter/material.dart';

class Exercises extends StatefulWidget {
  @override
  _ExercisesState createState() => _ExercisesState();
}

class _ExercisesState extends State<Exercises> {
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
                  "Exercises",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 100,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/exercises/fitness (1).png",
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 320,
                left: 40,
                child: Text(
                  "Jogging",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 100,
                right: 8,
                child: Container(
                  child: Image.asset(
                    "assets/exercises/fitness (2).png",
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 320,
                right: 40,
                child: Text(
                  "Weight Lifting",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 400,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/exercises/yoga_position (1).png",
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 590,
                left: 40,
                child: Text(
                  "Asan",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 400,
                right: 8,
                child: Container(
                  child: Image.asset(
                    "assets/exercises/yoga_position (2).png",
                    width: 200,
                    height: 200,
                  ),
                ),
              ),
              Positioned(
                top: 590,
                right: 40,
                child: Text(
                  "Asan 2",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
              Positioned(
                top: 620,
                left: 8,
                child: Container(
                  child: Image.asset(
                    "assets/exercises/yoga_position.png",
                    width: 200,
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
