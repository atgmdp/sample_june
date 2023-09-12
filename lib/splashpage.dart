import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Splashpage(),
  ));
}

class Splashpage extends StatelessWidget {
  //to create
  Widget build(BuildContext context) {
    //buildcontext-used to locate widgets on the widget tree
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.earbuds,
              size: 80,
              color: Colors.red,
            ),
            Text(
              "my application",
              style: TextStyle(fontSize: 80, color: Colors.black),
            )
          ],
        ),
      ),
    );
  }
}
