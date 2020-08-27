import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hola mundo',
     theme:ThemeData(
       primarySwatch: Colors.green ,
       visualDensity: VisualDensity.adaptivePlatformDensity,
     ),
      home: Scaffold(
        appBar:AppBar (
          title: Text(
            "hola mundo!. flutter"
          ),
        ),
        body: Column(
          children: <Widget>[
            Image(
              image: NetworkImage("https://www.google.com.bo/url?sa=i&url=https%3A%2F%2Fdigio.com.au%2Fflutter-workshop%2F&psig=AOvVaw2LoFcOn1AlbhFL3mjQIeVv&ust=1598562510573000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCNjGmsnjuesCFQAAAAAdAAAAABAo"),
            ),
            Text(
              "mi primer  practica  con fluterr perros ."
            ),
          ],
        ),
      ),
    );
  }
}

