import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class bangla2 extends StatefulWidget {
  @override
  _bangla2State createState() => _bangla2State();
}

class _bangla2State extends State<bangla2> {
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
        title: Center(child: Text('ব্যাঞ্জনবর্ণ')),),
      backgroundColor: Colors.white,

      body: ListView(children: <Widget>[
        Column(children: <Widget>[
          Padding(padding: EdgeInsets.only(top: 8.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ক',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('1.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'খ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('2.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),




          /////////////////////////////////////////////

          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'গ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('3.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঘ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('4.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          //////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঙ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('5.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'চ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('6.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          ///////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ছ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('7.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'জ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('8.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),
          ///////////////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঝ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('9.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঞ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('10.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
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
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ট',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('1.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঠ'
                        ,
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('2.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),




          /////////////////////////////////////////////

          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ড',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('3.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঢ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('4.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          //////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ণ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('5.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ত',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('6.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          ///////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'থ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('7.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'দ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('8.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),
          ///////////////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ধ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('9.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ন',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('10.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
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
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'প',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('1.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ফ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('2.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),




          /////////////////////////////////////////////

          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ব',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('3.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ভ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('4.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          //////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ম',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('5.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'য',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('6.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          ///////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'র',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('7.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ল',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('8.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),
          ///////////////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'শ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('9.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ষ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('10.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),




          //
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'স',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('1.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'হ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('2.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),




          /////////////////////////////////////////////

          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ড়',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('3.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঢ়',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('4.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          //////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'য়',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('5.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text('ৎ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('6.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),

          ///////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(padding: EdgeInsets.only(left: 12.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ং',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('7.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 15.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Container(color: Colors.yellow),
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঃ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('8.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),



          ///////////////////////////////////
          Padding(padding: EdgeInsets.only(top: 10.0)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //Padding(padding: EdgeInsets.only(left: ৪০.0)),
              SizedBox(
                height: 110.0,
                width: 160.0,
                child: RaisedButton(
                  color: Colors.deepPurpleAccent,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(width: 2.5, color: Colors.red),
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(top: 20.0)),
                      Text(
                        'ঁ',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('11.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              ),

            ],
          ),


          Padding(padding: EdgeInsets.only(top: 8.0)),





        ],)


      ],),

    );
  }
}
