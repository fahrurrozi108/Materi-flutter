import 'package:flutter/material.dart';

class Smartphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Text("SmartPhone", style: new TextStyle(fontSize: 30.0),),
            new Padding(padding: new EdgeInsets.all(20.0),),
            new Image(image: new NetworkImage("https://akm-img-a-in.tosshub.com/indiatoday/images/story/201909/iPhone_XI_renders__2_-770x433.jpeg?3lXLcBKgWQZ4k.WbBlp772MXSLi0j6wf"), width: 200.0,)

          ],
        ),
      ),
    );
  }
}
