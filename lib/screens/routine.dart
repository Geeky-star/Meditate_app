import 'package:flutter/material.dart';
import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:meditate_app/screens/carousel.dart';
import 'package:meditate_app/screens/searchbar.dart';

class Routine extends StatefulWidget {
  @override
  _RoutineState createState() => _RoutineState();
}

class _RoutineState extends State<Routine> {
  List list = ["one", "two", "three"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 50,
              ),
              Text(
                "Hello Welcome",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "How are you feeling today?",
                style: TextStyle(fontSize: 20),
              ),
              Container(
                width: 400,
                height: 160,
                child: Search(),
              ),
              Container(
                child: Carousel(),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Courses just for you",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.left,
              ),
              Row(
                children: <Widget>[
                  Card(
                    margin: EdgeInsets.all(32),
                    child: Image.asset(
                      "assets/product.png",
                      width: 140,
                      height: 140,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(32),
                    child: Image.asset(
                      "assets/learn.png",
                      width: 140,
                      height: 140,
                    ),
                  ),
                ],
              ),
              Text(
                "Recommended Categories",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
              ),
              Card(
                margin: EdgeInsets.all(32),
                child: Image.asset(
                  "assets/photography.png",
                ),
              ),
              Text(
                "Photography",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w600),
              ),
              Card(
                margin: EdgeInsets.all(32),
                child: Image.asset(
                  "assets/design.png",
                ),
              ),
              Text(
                "Designing",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w600),
              ),
              Card(
                margin: EdgeInsets.all(32),
                child: Image.asset(
                  "assets/cooking.png",
                ),
              ),
              Text(
                "Cooking",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
