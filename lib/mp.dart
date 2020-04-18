import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mp extends StatefulWidget {
  @override
  _MpState createState() => _MpState();
}

class _MpState extends State<Mp> {
  double iconSize = 50;

  get fonts => 20.0;

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
        title: Text('Madhya Pradesh'),
        bottom: PreferredSize(
          child: Text(
            'LAST UPDATED - 24 hours ago',
            style: TextStyle(color: Colors.white),
          ),
          preferredSize: null,
        ),
      ),
      body: StreamBuilder(
          stream: Firestore.instance.collection('MP').snapshots(),
          builder: (context, snapshot) {
            if (!snapshot.hasData)
              return Text(
                'Loading...',
                style: TextStyle(fontSize: 20),
              );
            return Container(
              alignment: Alignment.topLeft,
              //padding: EdgeInsets.all(10),
              child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: DataTable(dataRowHeight: 40, columns: [
                            DataColumn(
                                label: Text('STATE',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold))),
                            DataColumn(
                                numeric: true,
                                label: Text('CONFIRMED',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold))),
                          ], rows: [
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[0]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[0]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(snapshot.data.documents[1]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[1]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[2]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[2]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(snapshot.data.documents[3]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[3]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[4]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[4]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(snapshot.data.documents[5]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[5]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[6]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[6]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(snapshot.data.documents[7]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[7]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[8]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[8]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(snapshot.data.documents[9]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[9]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[10]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[10]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(cells: [
                              DataCell(Text(snapshot.data.documents[11]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[11]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                            DataRow(selected: true, cells: [
                              DataCell(Text(snapshot.data.documents[12]['name'],
                                  style: TextStyle(fontSize: fonts))),
                              DataCell(Text(
                                  snapshot.data.documents[12]['cured']
                                      .toString(),
                                  style: TextStyle(fontSize: fonts))),
                            ]),
                          ]))
                    ],
                  )),
            );
          }),
    );
  }
}
