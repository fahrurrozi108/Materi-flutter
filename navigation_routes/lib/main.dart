import 'package:flutter/material.dart';

void main(){
  runApp(new MaterialApp(
    home: new FirstPage(),
    title:"Navigation",
    routes:<String, WidgetBuilder>{
      '/first':(BuildContext context)=> new FirstPage(),
      '/second':(BuildContext context)=>new SecondPage()
    }
  ));
}

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new WillPopScope(
      onWillPop: () async=>false,
      child:new Scaffold(
      appBar: new AppBar(title: new Text("Diya"), automaticallyImplyLeading: false,),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.headset, size:50.0),
          onPressed: (){
            Navigator.pushNamed(context, '/second');
          }),
        ),
      )
    );
  }
}

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new WillPopScope(
      onWillPop: () async=>false,
      child:Scaffold(
      appBar: new AppBar(title: new Text("Diya 2"), automaticallyImplyLeading: false,),
      body: new Center(
        child: new IconButton(
          icon: new Icon(Icons.speaker, size:50.0, color: Colors.red,),
          onPressed: (){
            Navigator.pushNamed(context, '/first');
          },
        ),
      )
    ),
    );
  }
}