import 'package:flutter/material.dart';
import 'package:visitormanagement/buttons.dart';

void main() => runApp(const MaterialApp(home: CheckOut()));

class CheckOut extends StatelessWidget {
  const CheckOut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        decoration:
            BoxDecoration(border: Border.all(color: Colors.blue, width: 1.5)),
        margin: const EdgeInsets.all(15),
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: 45,
            elevation: 0,
            backgroundColor: Colors.white,
            title: const Text(
              'KABBEE',
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              children: const [
                Divid(),
                SizedBox(
                  height: 100,
                ),
                Text(
                  'YOU ARE CHECKED IN AT ',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                ),
                Timebox(inputText: '7:45 AM'),
                SizedBox(height: 40),
                Text(
                  'YOU ARE CHECKMING OUT AT ',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                ),
                Timebox(inputText: '6:00 PM'),
                SizedBox(height: 30),
                Text(
                  'HAVE A GOOD EVENING\n SEE YOU TOMMOROW ',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 15,
                  ),
                ),
                SizedBox(height: 40),
                Done(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
