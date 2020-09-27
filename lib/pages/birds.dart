import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';
class Birds extends StatefulWidget {
  @override
  _BirdsState createState() => _BirdsState();
}

class _BirdsState extends State<Birds> {
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
          title: Center(child: Text('Birds')),),
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
                            "assets/birds/magpie.JPG",
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
                            "assets/birds/swan.JPG",
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
                            "assets/birds/bulbul.JPG",
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
                            "assets/birds/cockatoo.JPG",
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
                            "assets/birds/peacock.JPG",
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
                            "assets/birds/pigeon.JPG",
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
                            "assets/birds/cuckoo.JPG",
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
                            "assets/birds/crow.JPG",
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
                            "assets/birds/duck.JPG",
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
                            "assets/birds/hen.JPG",
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
                            "assets/birds/heron.JPG",
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
                            "assets/birds/kingfisher.JPG",
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
                            "assets/birds/owl.JPG",
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
                            "assets/birds/parrot.JPG",
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
                            "assets/birds/sparrow.JPG",
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
                            "assets/birds/woodpecker.JPG",
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
