import 'package:flutter/material.dart';
import 'package:visitormanagement/buttons.dart';

void main() => runApp(const MaterialApp(home: HomeScreen()));

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

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
            child: SingleChildScrollView(
              child: Column(
                children: const [
                  Divid(),
                  SelectionText(inputText: 'PLEASE SELECT YOUR NAME'),
                  Namelistbutton(inputText: 'AMANEUL'),
                  Namelistbutton(inputText: 'ASTER'),
                  Namelistbutton(inputText: 'ASMAIT'),
                  Namelistbutton(inputText: 'BEREKET'),
                  Namelistbutton(inputText: 'BIRHANE'),
                  Namelistbutton(inputText: 'EFREM'),
                  Namelistbutton(inputText: 'HABEN'),
                  Namelistbutton(inputText: 'HILINA'),
                  Namelistbutton(inputText: 'GHIRMAY'),
                  Namelistbutton(inputText: 'GOITOM'),
                  Namelistbutton(inputText: 'NATNAEL'),
                  Namelistbutton(inputText: 'NATSINET'),
                  Namelistbutton(inputText: 'NAEMI'),
                  Namelistbutton(inputText: 'RODAS'),
                  Namelistbutton(inputText: 'RODANI'),
                  Namelistbutton(inputText: 'RIHISTI'),
                  Namelistbutton(inputText: 'SARA'),
                  Namelistbutton(inputText: 'SAMUEL'),
                  Namelistbutton(inputText: 'SEMERE'),
                  Namelistbutton(inputText: 'TESFIT'),
                  Namelistbutton(inputText: 'YOSIEF'),
                  Namelistbutton(inputText: 'YONAS'),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
