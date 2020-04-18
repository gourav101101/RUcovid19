import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    //final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width;
    return Scaffold(
      backgroundColor: Color.fromRGBO(58, 66, 86, 50),
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          splashColor: Colors.black,
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Renaissance University'),
      ),
//      body: Center(
//        child: RaisedButton(
//            child: Text('HomeScreen'),
//            color: Theme.of(context).primaryColor,
//            textColor: Colors.white,
//            onPressed: () => Navigator.pop(context)
//        ),
//      ),
      body: Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Padding(
              padding: const EdgeInsets.all(12.0),
              child: new Text(
                "School of Computer Science - Orienting students to the professional world",
                style: new TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
            ),
            new Expanded(
                flex: 1,
                child: new SingleChildScrollView(
                  child: Card(
                    margin: EdgeInsets.only(left: 10,right: 10),
                      color: Colors.white,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: RichText(
                          textAlign: TextAlign.justify,
                          text: TextSpan(
//
                              //style: DefaultTextStyle.of(context).style,
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Renaissance,',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text:
                                        ' as the name suggests, is innovation. We believe in the ever existing scope of newness and innovation and are committed to serve the same to our students, who in turn will do the same to our Great Nation. We acquaint ourselves with the philosophy of Nation Building. We know it is not one man or one nation who can do it all. We need togetherness. At Renaissance University, we wish to create professionals who believe in oneness of the world, who have outstanding exposure to this world, who think globally, who think big. It is very important to think out of the box and to think out of the boundaries. Our philosophy hence is to create well exposed, deep thinkers and true nation builders.',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color.fromRGBO(58, 66, 86, 40),
                                      fontWeight: FontWeight.bold,
                                    ))
                              ]),
                        ),
                      )),
                )),
            new Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 24.0, 0.0, 0.0),
              child: new Image.network(
                'https://renaissance.ac.in/wp-content/uploads/2020/01/logo.png',
                height: 100.0,
                width: itemWidth,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
