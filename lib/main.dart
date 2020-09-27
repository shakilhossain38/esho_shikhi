import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:esho_shikhi/pages/bangla3.dart';
import 'package:flutter/material.dart';
import 'package:esho_shikhi/pages/bangla1.dart';
import 'package:esho_shikhi/pages/bangla2.dart';
import 'package:esho_shikhi/pages/bangla1.dart';
import 'package:esho_shikhi/pages/english1.dart';
import 'package:esho_shikhi/pages/english2.dart';
import 'package:esho_shikhi/pages/animals.dart';
import 'package:esho_shikhi/pages/birds.dart';
import 'package:esho_shikhi/pages/fruits.dart';
import 'package:esho_shikhi/pages/flowers.dart';
import 'package:esho_shikhi/pages/fish.dart';
void main() {
  runApp(new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'এসো শিখি',
      home: LocalAudio()));
}

class LocalAudio extends StatefulWidget {
  @override
  _LocalAudio createState() => _LocalAudio();
}

class _LocalAudio extends State<LocalAudio> {
  Duration _duration = new Duration();
  Duration _position = new Duration();
  AudioPlayer advancedPlayer;
  AudioCache audioCache;

  @override
  void initState() {
    super.initState();
    initPlayer();
  }

  void initPlayer() {
    advancedPlayer = new AudioPlayer();
    audioCache = new AudioCache(fixedPlayer: advancedPlayer);

    advancedPlayer.durationHandler = (d) => setState(() {
      _duration = d;
    });

    advancedPlayer.positionHandler = (p) => setState(() {
      _position = p;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 1.0,
          backgroundColor: Colors.teal,
          title: Center(child: Text('এসো শিখি')),
        ),
        body: ListView(children: <Widget>[
          Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 10.0)),
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 12.0)),
                  SizedBox(
                    height: 110.0,
                    width: 160.0,
                    child: RaisedButton(
                        color: Colors.blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red),
                        ),
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 8.0)),
                            Text(
                              'অ আ',
                              style: TextStyle(fontSize: 40.0),
                            ),
                            Text(
                              'স্বরবর্ণ',
                              style: TextStyle(fontSize: 25.0),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => bangla1());
                          Navigator.push(context, route);
                          audioCache.play('0.mp3');
                          //advancedPlayer.stop();
                        }),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15.0)),
                  SizedBox(
                    height: 110.0,
                    width: 160.0,
                    child: RaisedButton(
                        color: Colors.blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red),
                        ),
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 8.0)),
                            Text(
                              'ক খ',
                              style: TextStyle(fontSize: 40.0),
                            ),
                            Text(
                              'ব্যাঞ্জনবর্ণ',
                              style: TextStyle(fontSize: 25.0),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => bangla2());
                          Navigator.push(context, route);
                          audioCache.play('0.mp3');
                          //advancedPlayer.stop();
                        }),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10.0)),
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 12.0)),
                  SizedBox(
                    height: 110.0,
                    width: 160.0,
                    child: RaisedButton(
                        color: Colors.blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red),
                        ),
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 8.0)),
                            Text(
                              '১ ২ ৩',
                              style: TextStyle(fontSize: 40.0),
                            ),
                            Text(
                              'বাংলা সংখ্যা',
                              style: TextStyle(fontSize: 25.0),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => bangla3());
                          Navigator.push(context, route);
                          audioCache.play('1.mp3');
                          //advancedPlayer.stop();
                        }),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15.0)),
                  SizedBox(
                    height: 110.0,
                    width: 160.0,
                    child: RaisedButton(
                        color: Colors.blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red),
                        ),
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 8.0)),
                            Text(
                              'A B C',
                              style: TextStyle(fontSize: 35.0),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10.0)),
                            Text(
                              'Alphabets',
                              style: TextStyle(fontSize: 25.0),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => english1());
                          Navigator.push(context, route);
                          audioCache.play('2.mp3');
                          //advancedPlayer.stop();
                        }),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10.0)),
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 12.0)),
                  SizedBox(
                    height: 110.0,
                    width: 160.0,
                    child: RaisedButton(
                        color: Colors.blue,
                        shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red),
                        ),
                        child: Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 8.0)),
                            Text(
                              '1 2 3',
                              style: TextStyle(fontSize: 40.0),
                            ),
                            Text(
                              'Numbers',
                              style: TextStyle(fontSize: 25.0),
                            ),
                          ],
                        ),
                        onPressed: () {
                          Route route = MaterialPageRoute(
                              builder: (context) => english2());
                          Navigator.push(context, route);
                          audioCache.play('1.mp3');
                          //advancedPlayer.stop();
                        }),
                  ),
                  Padding(padding: EdgeInsets.only(left: 15.0)),
                  Material(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red)),
                      child: InkWell(
                        child: InkWell(
                          onTap: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Fruits());
                            Navigator.push(context, route);
                            audioCache.play('1.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/fruit/fruits.jpg",
                            width: 160,
                            height: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ))
                ],
              ),
              Padding(padding: EdgeInsets.only(left: 8.0, top: 10.0)),
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 12.0)),
                  Material(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red)),
                      child: InkWell(
                        child: InkWell(
                          onTap: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Flowers());
                            Navigator.push(context, route);
                            audioCache.play('1.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/fruit/flowers.png",
                            width: 160,
                            height: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 15.0)),
                  Material(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red)),
                      child: InkWell(
                        child: InkWell(
                          onTap: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Birds());
                            Navigator.push(context, route);
                            audioCache.play('1.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/fruit/birds.png",
                            width: 160,
                            height: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                      )),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 10.0)),
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(left: 12.0)),
                  Material(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red)),
                      child: InkWell(
                        child: InkWell(
                          onTap: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Aniamls());
                            Navigator.push(context, route);
                            audioCache.play('1.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/fruit/animals.jpg",
                            width: 160,
                            height: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                      )),
                  Padding(padding: EdgeInsets.only(left: 15.0)),
                  Material(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                          side: BorderSide(width: 2.5, color: Colors.red)),
                      child: InkWell(
                        child: InkWell(
                          onTap: () {
                            Route route = MaterialPageRoute(
                                builder: (context) => Fish());
                            Navigator.push(context, route);
                            audioCache.play('1.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/fruit/fishes.jpg",
                            width: 160,
                            height: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ))
                ],
              ),
              Padding(padding: EdgeInsets.only(left: 8.0, top: 10.0)),
            ],
          ),
        ]));
  }
}
