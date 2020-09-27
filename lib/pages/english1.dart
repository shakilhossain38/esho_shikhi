import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class english1 extends StatefulWidget {
  @override
  _english1State createState() => _english1State();
}

class _english1State extends State<english1> {
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
        title: Center(child: Text('Alphabets')),),
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
                        'A',
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
                        'B',
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
                        'C',
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
                        'D',
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
                        'E',
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
                        'F',
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
                        'G',
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
                        'H',
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
                        'I',
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
                        'J',
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
                        'K',
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
                        'L',
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
                        'M',
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
                        'N',
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
                        'O',
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
                        'P',
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
                        'Q',
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
                        'R',
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
                        'S',
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
                        'T',
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
                        'U',
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
                        'V',
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
                        'W',
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
                        'X',
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
                        'Y',
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
                        'Z',
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

          Padding(padding: EdgeInsets.only(top: 8.0)),


        ],)


      ],),

    );
  }
}
