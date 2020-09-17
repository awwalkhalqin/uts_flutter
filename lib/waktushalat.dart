import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: WaktuShalat(),
  ));
}

class WaktuShalat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[500],
        title: Text("Waktu Shalat"),
      ),
      body: ListView(children: [
        Container(
          child: Column(
            children: [
              Row(
              ),
            ],
          ),
        ),
      ]),
    );
  }

}