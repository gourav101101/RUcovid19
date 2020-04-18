import 'package:flutter/material.dart';
import 'package:new02/corona_status1.dart';
import 'package:new02/mp.dart';
import 'package:url_launcher/url_launcher.dart';


class CsScreen extends StatefulWidget {
  @override
  _CsScreenState createState() => _CsScreenState();
}

class _CsScreenState extends State<CsScreen> {
  double iconSize = 50;

  get fonts => 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 66, 86, 50),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(58, 66, 86, 50),
        centerTitle: true,
        leading: IconButton(
          splashColor: Colors.black,
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Corona Status'),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
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
                    'India Status',
                    semanticsLabel: 'update In 24 Hours',
                    style: TextStyle(fontSize: 25),
                  ),
                  color: Colors.white,
                  textColor: Color.fromRGBO(58, 66, 86, 50),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => CsScreen1(),
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
                    'Madhya Pradesh',
                    style: TextStyle(fontSize: 25),
                  ),
                  color: Colors.white,
                  textColor: Color.fromRGBO(58, 66, 86, 50),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => Mp(),
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
                    'govt. Official WebSite',
                    style: TextStyle(fontSize: 25),
                  ),
                  color: Colors.white,
                  textColor: Color.fromRGBO(58, 66, 86, 50),
                  onPressed: _launchURL,
              ),
            ),
          ]),
    );
  }
}

_launchURL() async {
  const url = 'https://www.mygov.in/corona-data/covid19-statewise-status';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
