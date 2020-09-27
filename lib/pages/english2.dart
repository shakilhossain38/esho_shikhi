import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class english2 extends StatefulWidget {
  @override
  _english2State createState() => _english2State();
}

class _english2State extends State<english2> {
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
        title: Center(child: Text('English Numbers')),),
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
                        '1',
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
                        '2',
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
                        '3',
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
                        '4',
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
                        '5',
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
                        '6',
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
                        '7',
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
                        '8',
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
                        '9',
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
                        '10',
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
                        '11',
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
                        '12',
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
                        '13',
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
                        '14',
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
                        '15',
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
                        '16',
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
                        '17',
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
                        '18',
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
                        '19',
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
                        '20',
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
