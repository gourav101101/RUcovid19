import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
          title: Text('Photo Gallery'),
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50),),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.43.48%20AM%20(1).jpeg?alt=media&token=ad400f93-1118-4c57-842b-151b3f8a36dc",
                  )),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.46.17%20AM%20(1).jpeg?alt=media&token=e9344626-6c82-4a23-b7d1-6cc85af36d3d",
                  ),),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.46.17%20AM.jpeg?alt=media&token=04869925-cbd8-4801-be33-0305e3ac2a06",
                  )),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.46.16%20AM.jpeg?alt=media&token=4d8e3466-5456-49dc-8695-359b072bab6e",
                  )),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.43.47%20AM%20(1).jpeg?alt=media&token=2fc121e3-ccc2-4366-a2ba-f8c60c45abcd",
                  )),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.43.47%20AM%20(2).jpeg?alt=media&token=fc5278bf-6166-48e9-8cfb-42b6fd889f8e",
                  )),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
              Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  child: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.43.47%20AM.jpeg?alt=media&token=ed581353-7d74-4595-8b84-2bbca5d27f11",
                  )),
              Divider(thickness: 10,color: Color.fromRGBO(58, 66, 86, 50)),
//              Container(
//                  color: Colors.white,
//                  alignment: Alignment.center,
//                  child: Image.network(
//                    "https://firebasestorage.googleapis.com/v0/b/bsc-vvyeho.appspot.com/o/WhatsApp%20Image%202020-04-08%20at%2010.43.48%20AM.jpeg?alt=media&token=d34c2578-9b32-42c4-8736-a4b63b844b35",
//                  ))
            ],
          ),
        ));
  }
}
