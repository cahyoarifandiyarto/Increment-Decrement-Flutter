import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

//Statefulwidget
class Home extends StatefulWidget {
  @override
  // membuat state
  HomeState createState() => HomeState();
}

//HomeState
class HomeState extends State<Home> {
  // inisialisasi
  int counter = 0;

  //Fungsi menambah value counter
  void incrementCounter() {
    // Melakukan perubahan state counter
    setState(() {
      counter++;
    });
  }

  //Fungsi mengurangi value counter
  void decrementCounter() {
    // Melakukan perubahan state counter
    setState(() {
      counter--;
    });
  }

  @override
  //UI
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo statefulwidget')
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Nilai counter: $counter', style: TextStyle(fontSize: 20.0)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text('--'),
                  onPressed: decrementCounter,
                ),
                Container(
                  width: 15.0,
                ),
                RaisedButton(
                  child: Text('++'),
                  onPressed: incrementCounter,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}