import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Homescreen()));

class Homescreen extends StatelessWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.lightBlue, width: 1.5)),
        child: InkWell(
          onTap: () {},
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Center(
              child: Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 180, 10, 30),
                    child: Text(
                      'WELCOME TO KEBBEE CAMPUS',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.blue,
                          fontSize: 45,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 60),
                    child: Text(
                      'WE ARE HAPPY TO HAVE YOU HERE!',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.blue,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(10, 40, 10, 60),
                    child: Text(
                      'TOUCH THE SCREEN TO START',
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.blue,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
