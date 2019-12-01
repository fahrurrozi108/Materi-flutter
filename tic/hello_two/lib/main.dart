import 'package:flutter/material.dart';


void main(){
  runApp(new MaterialApp(
    home: NewPage(),
  ));
}

class NewPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Scaffold(
      body:new Container(
        child: new Center(
          
          child: new Text('Hello World',
          style: new TextStyle(
            color: Colors.red, 
            fontFamily:"Serif", fontSize: 20.0) 
          )
          ),
          ),
        );
  }
}