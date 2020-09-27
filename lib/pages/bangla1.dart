import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

class bangla1 extends StatefulWidget {
  @override
  _bangla1State createState() => _bangla1State();
}

class _bangla1State extends State<bangla1> {
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
        title: Center(child: Text('স্বরবর্ণ')),),
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
                        'অ',
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
                        'আ',
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
                        'ই',
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
                        'ঈ',
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
                        'উ',
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
                        'ঊ',
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
                        'ঋ',
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
                        'এ',
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
                        'ঐ',
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
                        'ও',
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
                        'ঔ',
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
