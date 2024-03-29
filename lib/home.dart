import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
            children: <Widget> [
              Row(
                  children: <Widget>[
                    Icon(Icons.archive),
                    Text('Artikel Terbaru', style: new TextStyle(fontWeight: FontWeight.bold))
                  ]
              ),
              Card(
                child: Column(
                    children: <Widget>[
                      Image.network('https://flutter.io/images/homepage/header-illustration.png'),
                      Text('Belajar Flutter')
                    ]
                ),
              ),
            ]
        )
    );
  }
}