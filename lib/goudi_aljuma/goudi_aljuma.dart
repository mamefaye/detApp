import 'package:det/goudi_aljuma/body.dart';
import 'package:det/goudi_aljuma/xacidas_ga.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class goudi_aljuma extends StatelessWidget {
  const goudi_aljuma({super.key});

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
      body: Body(),
    );
  }
}

