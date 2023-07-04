import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,


      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[

          Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

                Container(
                  width: 100.0,
                  height: 800.0,
                  color: Colors.redAccent,

                ),
                Column(
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 200.0,
                      color: Colors.amber,

                    ),
                    Container(
                      width: 100.0,
                      height: 200.0,
                      color: Colors.green,
                    ),
                  ],
                ),
                Container(
                  width: 100.0,
                  height: 800.0,
                  color: Colors.blue,
                )
              ]
          )

        ],
      ),

    );
  }
}