import 'package:det/fiqh/fiqhIslam.dart';
import 'package:det/fiqh/fiqhTarikha.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';

class Fiqh extends StatelessWidget {
  const Fiqh({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ALMOUTAHABINAFILAHI'),
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
                  child: Column(children: [
                SizedBox(
                  height: 100.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FlutterIslamicIcons.allah,
                      color: Colors.green[900],
                      size: 50.0,
                    ),
                    Padding(padding: EdgeInsets.only(right: 12.0)),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 20.0,
                            minimumSize: Size(200, 100),
                            textStyle: TextStyle(fontSize: 40),
                            side: BorderSide(width: 1, color: Colors.black),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0))),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FiqhIslam())),
                        child: Text('Fiqh Islam')),
                  ],
                ),
                SizedBox(
                  height: 24.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FlutterIslamicIcons.islam,
                      color: Colors.green[900],
                      size: 36.0,
                    ),
                    Padding(padding: EdgeInsets.only(right: 12.0)),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 20.0,
                            minimumSize: Size(200, 100),
                            textStyle: TextStyle(fontSize: 40),
                            side: BorderSide(width: 1, color: Colors.black),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0))),
                        onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FiqhTarikha())),
                        child: Text('Fiqh Tarika')),
                  ],
                ),
              ])),
            )));
  }
}
