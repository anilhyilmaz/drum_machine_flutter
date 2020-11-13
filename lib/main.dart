import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final oynatici = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: MySafeArea()));
  }
}

class MySafeArea extends StatefulWidget {
  @override
  _MySafeAreaState createState() => _MySafeAreaState();
}

class _MySafeAreaState extends State<MySafeArea> {
  final oynatici = AudioCache();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("bip.wav");
                    },
                    child: Container(
                      color: Colors.green,
                    )),
              ),
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("bongo.wav");
                    },
                    child: Container(
                      color: Colors.blueAccent,
                    )),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("clap1.wav");
                    },
                    child: Container(
                      color: Colors.pink,
                    )),
              ),
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("clap2.wav");
                    },
                    child: Container(
                      color: Colors.yellow,
                    )),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("clap3.wav");
                    },
                    child: Container(
                      color: Colors.orange,
                    )),
              ),
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("crash.wav");
                    },
                    child: Container(
                      color: Colors.indigo,
                    )),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("how.wav");
                    },
                    child: Container(
                      color: Colors.brown,
                    )),
              ),
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("oobah.wav");
                    },
                    child: Container(
                      color: Colors.deepPurple,
                    )),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("ridebel.wav");
                    },
                    child: Container(
                      color: Colors.brown,
                    )),
              ),
              Expanded(
                child: FlatButton(
                  padding: EdgeInsets.all(8),
                    onPressed: () {
                      oynatici.play("woo.wav");
                    },
                    child: Container(
                      color: Colors.deepPurple,
                    )),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
