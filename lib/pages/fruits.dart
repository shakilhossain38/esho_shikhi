import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
class Fruits extends StatefulWidget {
  @override
  _FruitsState createState() => _FruitsState();
}

class _FruitsState extends State<Fruits> {
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
          title: Center(child: Text('Fruits')),),
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
                            "assets/fruits/jack.JPG",
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
                            "assets/fruits/mango.JPG",
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
                            "assets/fruits/apple.JPG",
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
                            "assets/fruits/banana.JPG",
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
                            "assets/fruits/cherimoya.JPG",
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
                            "assets/fruits/coconut.JPG",
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
                            "assets/fruits/date.JPG",
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
                            "assets/fruits/grapes.JPG",
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
                            "assets/fruits/guava.JPG",
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
                            "assets/fruits/jambul.JPG",
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
                            "assets/fruits/orange.JPG",
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
                            "assets/fruits/papaya.JPG",
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
                            "assets/fruits/pineapple.JPG",
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
                            "assets/fruits/strawberry.JPG",
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
                            "assets/fruits/sugarcane.JPG",
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
                            "assets/fruits/watermelon.JPG",
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
