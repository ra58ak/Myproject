import 'package:flutter/material.dart';

class Optselbutton extends StatelessWidget {
  //const Optselbutton({Key? key}) : super(key: key);

  final String inputText;

  // ignore: use_key_in_widget_constructors
  const Optselbutton({required this.inputText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 10, 0, 20),
      child: MaterialButton(
        onPressed: () {},
        height: 55,
        minWidth: 330,
        color: Colors.blue[600],
        child: Text(
          inputText,
          style: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

class Namelistbutton extends StatelessWidget {
  // const Namelistbutton({Key? key}) : super(key: key);
  final String inputText;

  // ignore: use_key_in_widget_constructors
  const Namelistbutton({required this.inputText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: OutlinedButton(
        onPressed: () {},
        style: TextButton.styleFrom(
            minimumSize: const Size(300, 50),
            side: const BorderSide(width: 1.5, color: Colors.blue)),
        child: Text(
          inputText,
          style: const TextStyle(color: Colors.blue, fontSize: 18),
        ),
      ),
    );
  }
}

class ActionButton extends StatelessWidget {
  // const Namelistbutton({Key? key}) : super(key: key);
  final String inputText;

  // ignore: use_key_in_widget_constructors
  const ActionButton({required this.inputText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: OutlinedButton(
        onPressed: () {},
        style: TextButton.styleFrom(
            minimumSize: const Size(330, 50),
            side: const BorderSide(width: 1.5, color: Colors.blue)),
        child: Text(
          inputText,
          style: const TextStyle(color: Colors.blue, fontSize: 18),
        ),
      ),
    );
  }
}

class Done extends StatelessWidget {
  const Done({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 50, 10, 50),
      child: OutlinedButton(
        onPressed: () {},
        style: OutlinedButton.styleFrom(
            minimumSize: const Size(200, 55),
            side: const BorderSide(width: 1.5, color: Colors.blue)),
        child: const Text(
          'DONE',
          style: TextStyle(color: Colors.blue, fontSize: 18),
        ),
      ),
    );
  }
}

class Timebox extends StatelessWidget {
  final String inputText;

  // ignore: use_key_in_widget_constructors
  const Timebox({required this.inputText});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 450,
      decoration:
          BoxDecoration(border: Border.all(color: Colors.blue, width: 1.5)),
      child: Center(
        child: Text(
          inputText,
          style: const TextStyle(color: Colors.blue, fontSize: 18),
        ),
      ),
    );
  }
}

class Divid extends StatelessWidget {
  const Divid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const FractionallySizedBox(
      widthFactor: 0.7,
      child: Padding(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
        child: Divider(
          thickness: 1.5,
          color: Colors.blue,
        ),
      ),
    );
  }
}

class SelectionText extends StatelessWidget {
  //const SelectionText({ Key? key }) : super(key: key);
  final String inputText;

  // ignore: use_key_in_widget_constructors
  const SelectionText({required this.inputText});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 5, 10, 40),
      child: Text(
        inputText,
        style: const TextStyle(
          color: Colors.blue,
          fontSize: 18,
        ),
      ),
    );
  }
}
