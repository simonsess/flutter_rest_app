import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        body: new SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text("no response", textAlign: TextAlign.center),
              TextField(decoration: InputDecoration(border: OutlineInputBorder())),
              TextButton(onPressed: () => {}, child: Text("click me")),
            ],
          ),
        ),
      ),
    );
  }
  // Widget build(BuildContext context) {
  //   return Column(
  //     mainAxisAlignment: MainAxisAlignment.start,
  //     children: [
  //       new Directionality(
  //         textDirection: TextDirection.ltr,
  //         child: Text("no response"),
  //       ),
  //       BlueBox(),
  //       TextButton(
  //           onPressed: () => {},
  //           child: Text(
  //             "click me",
  //             textDirection: TextDirection.ltr,
  //           )),
  //       BlueBox(),
  //     ],
  //   );
  // }
}

class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
