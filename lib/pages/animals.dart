import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
class Aniamls extends StatefulWidget {
  @override
  _AniamlsState createState() => _AniamlsState();
}

class _AniamlsState extends State<Aniamls> {
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
        appBar: AppBar(
          elevation: 1.0,
          backgroundColor: Colors.teal,
          title: Center(child: Text('Aniamls')),),
        backgroundColor: Colors.white,
        body:ListView(
          children: <Widget>[
            Column(children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 8.0)),
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/tiger.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/lion.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/buffalo.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/camel.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/cat.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/dog.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/deer.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/elephant.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/goat.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/horse.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/cow.JPG",
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
                            audioCache.play('2.mp3');
                          },
                          //splashColor: Colors.red,
                          child: Image.asset(
                            "assets/animals/rat.JPG",
                            width: 160,
                            height: 110,
                            fit: BoxFit.fill,
                          ),
                        ),
                      )),
                ],
              ),
              Padding(padding: EdgeInsets.only(top: 8.0)),
            ],)
          ],
        )
    );
  }
}
