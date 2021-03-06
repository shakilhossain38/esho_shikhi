import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class bangla3 extends StatefulWidget {
  @override
  _bangla3State createState() => _bangla3State();
}

class _bangla3State extends State<bangla3> {
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
        title: Center(child: Text('বাংলা সংখ্যা')),),
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
                        '১',
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
                        '২',
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
                        '৩',
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
                        '৪',
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
                        '৫',
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
                        '৬',
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
                        '৭',
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
                        '৮',
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
                        '৯',
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
                        '১০',
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
                        '১১',
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
                        '১২',
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
                        '১৩',
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
                        '১৪',
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
                        '১৫',
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
                        '১৬',
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
                        '১৭',
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
                        '১৮',
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
                        '১৯',
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
                        '২০',
                        style: TextStyle(fontSize: 60.0),
                      ),
                    ],
                  ),
                  onPressed: () {
                    audioCache.play('0.mp3');
                    //advancedPlayer.stop();
                  },
                  splashColor: Colors.yellow,
                ),
              )
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 8.0)),

        ],)


      ],),

    );
  }
}
