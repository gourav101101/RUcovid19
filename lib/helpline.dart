import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fonts = 20;
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(
            splashColor: Colors.black,
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Helpline Number'),
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child:
                    DataTable(dataRowHeight: 60, columnSpacing: 20, columns: [
                  DataColumn(
                      label: Text('STATE',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold))),
                  DataColumn(
                      numeric: true,
                      label: Text('NUMBERS',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold))),
                ], rows: [
                  DataRow(selected: true, cells: [
                    DataCell(Text('Andhra Pradesh',
                        style: TextStyle(fontSize: fonts))),
                    DataCell(Text('0866-2410978',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(Text('Arunachal Pradesh',
                        style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('9436055743', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(Text('Assam', style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('6913347770', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(Text('Bihar', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(Text('Chhattisgarh',
                        style: TextStyle(fontSize: fonts))),
                    DataCell(Text('077122-35091',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(Text('Goa', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Gujarat', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Haryana', style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('8558893911', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(Text('Himachal Pradesh',
                        style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Jharkhand', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Karnataka', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(Text('Kerala', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('0471-2552056',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(Text('Madhya Pradesh',
                        style: TextStyle(fontSize: fonts))),
                    DataCell(Text('0755-2527177',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Maharashtra', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('020-26127394',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Manipur', style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('03852411668', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Meghalaya', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('108', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Mizoram', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('102', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Nagaland', style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('7005539653', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(Text('Odisha', style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('9439994859', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(Text('Punjab', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Rajasthan', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('0141-2225624',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(Text('Sikkim', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Tamil Nadu', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('044-29510500',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Telangana', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(
                        Text('Tripura', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('0381-2315879',
                        style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('Uttarakhand', style: TextStyle(fontSize: fonts))),
                    DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow(selected: true, cells: [
                    DataCell(Text('Uttar Pradesh',
                        style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('18001805145', style: TextStyle(fontSize: fonts))),
                  ]),
                  DataRow( cells: [
                    DataCell(
                        Text('West Bengal', style: TextStyle(fontSize: fonts))),
                    DataCell(
                        Text('03323412600', style: TextStyle(fontSize: fonts))),
                  ]),
                ]),
              ),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: DataTable(
                  dataRowHeight: 60,
                  columnSpacing: 20,
                  columns: [
                    DataColumn(
                        label: Text('Union Territory',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold))),
                    DataColumn(
                        numeric: true,
                        label: Text('NUMBERS',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold))),
                  ],
                  rows: [
                    DataRow(selected: true, cells: [
                      DataCell(Text('Andaman & Nicobar',
                          style: TextStyle(fontSize: fonts))),
                      DataCell(Text('03192-232102',
                          style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow( cells: [
                      DataCell(Text('Chandigarh',
                          style: TextStyle(fontSize: fonts))),
                      DataCell(Text('9779558282',
                          style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow(selected: true, cells: [
                      DataCell(Text('Dadra & Nagar Haveli',
                          style: TextStyle(fontSize: fonts))),
                      DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow( cells: [
                      DataCell(Text('Daman & Diu',
                          style: TextStyle(fontSize: fonts))),
                      DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow(selected: true, cells: [
                      DataCell(
                          Text('Delhi', style: TextStyle(fontSize: fonts))),
                      DataCell(Text('011-22307145',
                          style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow( cells: [
                      DataCell(
                          Text('Jammu', style: TextStyle(fontSize: fonts))),
                      DataCell(Text('01912520982',
                          style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow(selected: true, cells: [
                      DataCell(
                          Text('Kashmir', style: TextStyle(fontSize: fonts))),
                      DataCell(Text('01942440283',
                          style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow( cells: [
                      DataCell(
                          Text('Ladakh', style: TextStyle(fontSize: fonts))),
                      DataCell(Text('01982256462',
                          style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow(selected: true, cells: [
                      DataCell(Text('Lakshadweep',
                          style: TextStyle(fontSize: fonts))),
                      DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                    ]),
                    DataRow( cells: [
                      DataCell(Text('Puducherry',
                          style: TextStyle(fontSize: fonts))),
                      DataCell(Text('104', style: TextStyle(fontSize: fonts))),
                    ]),
                  ],
                ),
              )
            ])));
  }
}

//body: Column(
//children: <Widget>[
//DataTable(dataRowHeight: 20, columnSpacing: 20, columns: [
//DataColumn(label: Text('STATE', style: TextStyle(fontSize: 15))),
//DataColumn(
//numeric: true,
//label: Text('NUMBER', style: TextStyle(fontSize: 15))),
//], rows: [
//DataRow(selected: true, cells: [
//DataCell(Text('name', style: TextStyle(fontSize: fonts))),
//DataCell(Text('case', style: TextStyle(fontSize: fonts))),
//]),
//
//]),
//],
//));
//}
//}
