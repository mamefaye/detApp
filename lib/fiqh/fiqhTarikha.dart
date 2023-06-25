import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_islamic_icons/flutter_islamic_icons.dart';

class FiqhTarikha extends StatelessWidget {
  const FiqhTarikha({super.key});

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
             
            )));
  }
}
