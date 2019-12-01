import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new AppBarTutorial(),
  ));
}

class AppBarTutorial extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      backgroundColor: Colors.brown[100],
      appBar: new AppBar(
        backgroundColor: Colors.red[900],
        leading: new Icon(Icons.home),
        title: new Text("TI B")
      ),
    );
  }
}