// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:det/duas/duas.dart';
import 'package:det/fiqh/fiqhAccueil.dart';
import 'package:det/goudi_aljuma/goudi_aljuma.dart';
import 'package:det/xacidas/xacidas.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Accueil extends StatelessWidget {
  const Accueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 24.0
            ),
            'AL MOUTAHABINAFILAHI'),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(50.0),
          bottomRight: Radius.circular(50.0),
        )),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Center(
          child: GestureDetector(
            child: Column(
              children: [
                SizedBox(
                  height: 100.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FlutterIslamicIcons.community,
                      color: Colors.green[900],
                      size: 36.0,
                    ),
                    Padding(padding: EdgeInsets.only(right: 12.0)),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 20.0,
                            minimumSize: Size(180, 60),
                            textStyle: TextStyle(fontSize: 30),
                            side: BorderSide(width: 1, color: Colors.black),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0))),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => goudi_aljuma())),
                        child: Text('Goudi Aljuma')),
                  ],
                ),
                SizedBox(
                  height: 24.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.menu_book_outlined,
                      color: Colors.green[700],
                      size: 36.0,
                    ),
                    Padding(padding: EdgeInsets.only(right: 12.0)),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 20.0,
                          minimumSize: Size(180, 60),
                          textStyle: TextStyle(fontSize: 30),
                          side: BorderSide(width: 1, color: Colors.black),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0))),
                      onPressed: () => Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Xacidas())),
                      child: Text('Xacidas'),
                    )
                  ],
                ),
                SizedBox(
                  height: 24.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FlutterIslamicIcons.prayingPerson,
                      color: Colors.green[900],
                      size: 36.0,
                    ),
                    Padding(padding: EdgeInsets.only(right: 12.0)),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 20.0,
                            minimumSize: Size(180, 60),
                            textStyle: TextStyle(fontSize: 30),
                            side: BorderSide(width: 1, color: Colors.black),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0))),
                        onPressed: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Fiqh())),
                        child: Text('Fiqh')),
                  ],
                ),
                SizedBox(
                  height: 24.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FlutterIslamicIcons.prayer,
                      color: Colors.green[900],
                      size: 36.0,
                    ),
                    Padding(padding: EdgeInsets.only(right: 12.0)),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 20.0,
                            minimumSize: Size(180, 60),
                            textStyle: TextStyle(fontSize: 30),
                            side: BorderSide(width: 1, color: Colors.black),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0))),
                        onPressed: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Duas())),
                        child: Text('Duas')),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
