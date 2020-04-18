import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:firebase_database/firebase_database.dart';

class CsScreen1 extends StatefulWidget {
  @override
  _CsScreen1State createState() => _CsScreen1State();
}

class _CsScreen1State extends State<CsScreen1> {
  double iconSize = 50;

  get fonts => 10.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Color.fromRGBO(58, 66, 86, 50),
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
        title: Text('India Status'),
        bottom: PreferredSize(
          child: Text(
            'LAST UPDATED - 24 hours ago',
            style: TextStyle(color: Colors.white),
          ),
          preferredSize: null,
        ),
      ),
      body: StreamBuilder(
          stream: Firestore.instance.collection('AN').snapshots(),
          builder: (context, snapshot) {
            if (!snapshot.hasData)
              return Text(
                'Loading...',
                style: TextStyle(fontSize: 20),
              );
            return SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: DataTable(
                            dataRowHeight: 20,
                            columnSpacing: 20,
                            columns: [
                              DataColumn(
                                  label: Text('STATE',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                              DataColumn(
                                  numeric: true,
                                  label: Text('CONFIRMED',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                              DataColumn(
                                  numeric: true,
                                  label: Text('Recovered',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                              DataColumn(
                                  numeric: true,
                                  label: Text('DEATHS',
                                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold))),
                            ],
                            rows: [
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[0]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[0]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[0]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[0]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[1]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[1]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[1]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[1]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[2]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[2]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[2]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[2]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[3]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[3]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[3]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[3]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[4]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[4]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[4]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[4]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[5]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[5]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[5]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[5]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[6]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[6]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[6]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[6]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[7]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[7]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[7]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[7]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[8]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[8]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[8]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[8]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[9]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[9]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[9]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[9]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[10]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[10]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[10]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[10]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[11]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[11]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[11]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[11]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[12]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[12]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[12]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[12]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[13]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[13]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[13]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[13]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[14]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[14]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[14]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[14]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[15]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[15]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[15]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[15]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[16]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[16]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[16]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[16]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[17]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[17]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[17]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[17]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[18]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[18]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[18]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[18]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[19]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[19]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[19]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[19]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[20]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[20]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[20]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[20]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[21]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[21]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[21]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[21]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[22]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[22]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[22]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[22]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[23]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[23]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[23]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[23]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[24]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[24]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[24]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[24]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[25]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[25]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[25]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[25]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[26]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[26]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[26]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[26]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[27]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[27]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[27]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[27]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(selected: true, cells: [
                                DataCell(Text(
                                    snapshot.data.documents[28]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[28]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[28]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[28]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                              DataRow(cells: [
                                DataCell(Text(
                                    snapshot.data.documents[29]['name'],
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[29]['case']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[29]['cured']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                                DataCell(Text(
                                    snapshot.data.documents[29]['death']
                                        .toString(),
                                    style: TextStyle(fontSize: fonts))),
                              ]),
                            ]))
                  ],
                ));
          }),
    );
  }
}

//Text(snapshot.data.documents[0]['name'],style: TextStyle(fontSize: 50),),
//Text(snapshot.data.documents[0]['number'].toString(),style: TextStyle(fontSize: 50),)

//StreamBuilder(
//stream: Firestore.instance.collection('car').snapshots(),
//builder: (context, snapshot) {
//if(!snapshot.hasData) return Text('Loading...',style: TextStyle(fontSize: 50),);
//return Column(
//children: <Widget>[
//Text(snapshot.data.documents[0]['name'],style: TextStyle(fontSize: 50),),
//Text(snapshot.data.documents[0]['number'].toString(),style: TextStyle(fontSize: 50),)
//],
//);
//}
//),
