import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AcScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    var size = MediaQuery.of(context).size;
//   final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
//   final double itemWidth = size.width;
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
        title: Text('About Corona'),
      ),
      body: Container(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            new Expanded(
              flex: 1,
              child: new SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    Card(
                        margin: EdgeInsets.only(left: 5, right: 5),
                        color: Colors.white,
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                RichText(
                                  text: TextSpan(
                                    text: 'NOVEL CORONA VIRUS DISEASE COVID-19',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.black),
                                RichText(
                                  textAlign: TextAlign.justify,
                                  text: TextSpan(
                                    text:
                                        'According to WHO (WORLD HEALTH ORGANISATION) Coronaviruses are a large family of viruses which may cause illness in animals or humans.  In humans, several coronaviruses are known to cause respiratory infections ranging from the common cold to more severe diseases such as Middle East Respiratory Syndrome (MERS) and Severe Acute Respiratory Syndrome (SARS). The most recently discovered coronavirus causes coronavirus disease COVID-19.',
                                    style: TextStyle(
                                        letterSpacing: .8,
                                        height: 1.2,
                                        fontSize: 18,
                                        color: Color.fromRGBO(58, 66, 86, 40),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ))),
                    Card(
                        margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                        color: Colors.white,
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                RichText(
                                  text: TextSpan(
                                    text: 'COVID-19',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.black),
                                RichText(
                                  textAlign: TextAlign.justify,
                                  text: TextSpan(
                                    text: "COVID-19 is the infectious disease caused by the most recently discovered new virus called as coronavirus. This new virus and disease were unknown before the outbreak began in Wuhan, China, in December 2019." +
                                        "\n\n" +
                                        "Coronavirus disease (COVID-19) is an infectious disease caused by a new virus. It is a Pandemic. The disease causes respiratory illness (like the flu) with symptoms such as a cough, fever, and in more severe cases, difficulty breathing.",
                                    style: TextStyle(
                                        letterSpacing: .8,
                                        height: 1.2,
                                        fontSize: 18,
                                      color: Color.fromRGBO(
                                          58, 66, 86, 40),fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ))),
                    Card(
                        margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                        color: Colors.white,
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                RichText(
                                  text: TextSpan(
                                    text: 'SYMPTOMS OF COVID-19',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.black),
                                RichText(
                                  textAlign: TextAlign.justify,
                                  text: TextSpan(
//
                                      //style: DefaultTextStyle.of(context).style,
                                      children: <TextSpan>[
                                        TextSpan(
                                            text: 'T',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                'he most common symptoms of COVID-19 are fever, tiredness, and dry cough.',
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromRGBO(
                                                  58, 66, 86, 40),
                                              fontWeight: FontWeight.bold,
                                            )),
                                        TextSpan(
                                            text: '\n\n' + 'S',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                'ome patients may have aches and pains, nasal congestion, runny nose, sore throat or diarrhea.',
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromRGBO(
                                                  58, 66, 86, 40),
                                              fontWeight: FontWeight.bold,
                                            )),
                                        TextSpan(
                                            text: '\n\n' + 'T',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                "hese symptoms are usually mild and begin gradually. Some people become infected but don’t develop any symptoms and don't feel unwell.",
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromRGBO(
                                                  58, 66, 86, 40),
                                              fontWeight: FontWeight.bold,
                                            )),
                                        TextSpan(
                                            text: '\n\n' + 'M',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                "ost people (about 80%) recover from the disease without needing special treatment.",
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromRGBO(
                                                  58, 66, 86, 40),
                                              fontWeight: FontWeight.bold,
                                            )),
                                        TextSpan(
                                            text: '\n\n' + 'A',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                "round 1 out of every 6 people who gets COVID-19 becomes seriously ill and develops difficulty breathing.",
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromRGBO(
                                                  58, 66, 86, 40),
                                              fontWeight: FontWeight.bold,
                                            )),
                                        TextSpan(
                                            text: '\n\n' + 'O',
                                            style: TextStyle(
                                                fontSize: 30,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text:
                                                "lder people, and those with underlying medical problems like high blood pressure, heart problems or diabetes, are more likely to develop serious illness.",
                                            style: TextStyle(
                                              fontSize: 18,
                                              color: Color.fromRGBO(
                                                  58, 66, 86, 40),
                                              fontWeight: FontWeight.bold,
                                            )),
                                      ]),
                                ),
                              ],
                            ))),
                    Card(
                        margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                        color: Colors.white,
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                RichText(
                                  text: TextSpan(
                                    text: 'HOW COVID-19 SPREADS ?',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.black),
                                RichText(
                                  textAlign: TextAlign.justify,
                                  text: TextSpan(
//
                                    //style: DefaultTextStyle.of(context).style,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'P',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'eople can catch COVID-19 from others who have the virus. The disease can spread from person to person through small droplets from the nose or mouth which are spread when a person with COVID-19 coughs or exhales.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + 'P',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'eople catch COVID-19 by touching these contaminated objects or surfaces, then touching their eyes, nose or mouth.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + 'P',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'eople can also catch COVID-19 if they breathe in droplets from a person with COVID-19 who coughs out or exhales droplets.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + 'C',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'OVID-19 is mainly transmitted through contact with respiratory droplets rather than through the air.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + 'I',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              't is important to stay more than 1 meter (3 feet) away from a person who is sick.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ))),
                    Card(
                        margin: EdgeInsets.only(left: 5, right: 5, top: 10),
                        color: Colors.white,
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              children: <Widget>[
                                RichText(
                                  text: TextSpan(
                                    text: 'PREVENTION AND PRECAUTIONS',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                Divider(color: Colors.black),
                                RichText(
                                  textAlign: TextAlign.justify,
                                  text: TextSpan(
//
                                    //style: DefaultTextStyle.of(context).style,
                                    children: <TextSpan>[
                                      TextSpan(
                                          text: 'P',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                        text:
                                            'revention is stay aware of the latest information on the COVID-19 outbreak. Social Distancing and Self – Isolation is a Must.\n\n',
                                        style: TextStyle(
                                          fontSize: 18,
                                          color: Color.fromRGBO(58, 66, 86, 40),
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Divider(color: Colors.black),
                                RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(
//
                                        //style: DefaultTextStyle.of(context).style,
                                        children: <TextSpan>[
                                          TextSpan(
                                              text: 'Precautions are:',
                                              style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20,
                                              )),
                                        ])),
                                Divider(color: Colors.black),
                                RichText(
                                    textAlign: TextAlign.justify,
                                    text: TextSpan(children: <TextSpan>[
                                      TextSpan(
                                          text: '1. ',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'Regularly and thoroughly clean your hands with an alcohol-based hand rub or wash them with soap and water because it kills viruses.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + '2. ',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'Maintain at least 1 metre (3 feet) distance between yourself and anyone who is coughing or sneezing.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + '3. ',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'Avoid touching eyes, nose and mouth.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + '4. ',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'Cover mouth and nose with your bent elbow or tissue when you cough or sneeze. Then dispose of the used tissue immediately.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + '5. ',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'Stay home if you feel unwell. If you have a fever, cough and difficulty breathing, seek medical attention and call in advance.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                      TextSpan(
                                          text: '\n\n' + '6. ',
                                          style: TextStyle(
                                              fontSize: 30,
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold)),
                                      TextSpan(
                                          text:
                                              'Be updated on the latest COVID-19 hotspots (cities or local areas where COVID-19 is spreading widely). If possible, avoid traveling to places  – especially if you are an older person or have diabetes, heart or lung disease.',
                                          style: TextStyle(
                                            fontSize: 18,
                                            color:
                                                Color.fromRGBO(58, 66, 86, 40),
                                            fontWeight: FontWeight.bold,
                                          )),
                                    ]))
                              ],
                            ))),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
