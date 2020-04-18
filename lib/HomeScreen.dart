import 'package:flutter/material.dart';
import 'package:new02/helpline.dart';
//import 'package:new02/corona_status1.dart';
import 'package:new02/about_corona.dart';
import 'package:new02/photo.dart';

import './ru.dart';
import 'corona_status.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 66, 86, 50),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(58, 66, 86, 50),
        //backgroundColor: Colors.lightGreen,
        elevation: 10,
        centerTitle: true,
        title: Text('Renaissance University, Indore'),
        bottom: PreferredSize(
          child: Text('School of Computer Science',style: TextStyle(color: Colors.white),),
          preferredSize: null,),
      ),

      //backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          //SizedBox(width: 10),
          Container(
            padding: EdgeInsets.all(7),
            height: 100,
            width: 70,
            child: RaisedButton(
              splashColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.black),
                ),
                child: Text(
                  'Renaissance University',
                  style: TextStyle(fontSize: 25),
                ),
                color: Colors.white,
                textColor: Color.fromRGBO(58, 66, 86, 50),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => RuScreen(),
                    ))),
          ),
          Container(
            padding: EdgeInsets.all(7),
            height: 100,
            width: 70,
            child: RaisedButton(
                splashColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.black)),
                child: Text(
                  'About Corona',
                  style: TextStyle(fontSize: 25),
                ),
                color: Colors.white,
                textColor: Color.fromRGBO(58, 66, 86, 50),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => AcScreen(),
                    ))),
          ),
          Container(
            padding: EdgeInsets.all(7),
            height: 100,
            width: 70,
            child: RaisedButton(
                splashColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.black)),
                child: Text(
                  'Conona Status',
                  style: TextStyle(fontSize: 25),
                ),
                color: Colors.white,
                textColor: Color.fromRGBO(58, 66, 86, 50),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => CsScreen(),
                    ))),
          ),
    Container(
      padding: EdgeInsets.all(7),
    height: 100,
    width: 70,
            child: RaisedButton(
                splashColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.black)),
                child: Text(
                  'Helpline Number',
                  style: TextStyle(fontSize: 25),
                ),
                color: Colors.white,
                textColor: Color.fromRGBO(58, 66, 86, 50),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => HScreen(),
                    ))),
          ),
    Container(
      padding: EdgeInsets.all(7),
    height: 100,
    width: 70,
            child: RaisedButton(
                splashColor: Colors.black,
                shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(20.0),
                    side: BorderSide(color: Colors.black)),
                child: Text(
                  'Photo Gallery',
                  style: TextStyle(fontSize: 25),
                ),
                color: Colors.white,
                textColor: Color.fromRGBO(58, 66, 86, 50),
                onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => PScreen(),
                    ))),
          ),
        ],
      ),
    );
  }
}
