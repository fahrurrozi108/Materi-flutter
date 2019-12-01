import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "ListView",
    home: new Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
          backgroundColor: Colors.amber[900], title: new Text("List View")),
      body: new ListView(
        children: <Widget>[
          new ListTutorial(gambar:"http://www.pngmart.com/files/7/Python-Transparent-Background.png",judul: "Python",),
          new ListTutorial(gambar:"http://www.pngmart.com/files/7/Python-Transparent-Background.png",judul: "Python",),
          new ListTutorial(gambar:"https://cdn.pixabay.com/photo/2017/08/05/11/16/logo-2582748_960_720.png",judul: "HTML",),
          new ListTutorial(gambar: "https://upload.wikimedia.org/wikipedia/commons/1/17/Google-flutter-logo.png", judul: "Flutter",)
        ],
      ),
    );
  }
}

class ListTutorial extends StatelessWidget {

  ListTutorial({this.gambar, this.judul});
  final String gambar;
  final String judul;

  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: new EdgeInsets.all(20.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Image(
              image: NetworkImage(
                  gambar),
              width: 200,
            ),
            new Text(
              judul,
              style: new TextStyle(fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
