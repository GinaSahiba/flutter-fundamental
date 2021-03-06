import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stack dan Align"),
        ),
        // background
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                    flex: 1,
                    child: Row(
                      children: <Widget>[
                        Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.black12,
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ))
              ],
            ),

            // listview dengan text
            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      "ini adalah text yang ada dilapisan tengah daro stack",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      "ini adalah text yang ada dilapisan tengah daro stack",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      "ini adalah text yang ada dilapisan tengah daro stack",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      "ini adalah text yang ada dilapisan tengah daro stack",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                      "ini adalah text yang ada dilapisan tengah daro stack",
                      style: TextStyle(fontSize: 30)),
                )
              ],
            ),
            // button
            Align(
              alignment: Alignment(0.9, 0.9),
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
