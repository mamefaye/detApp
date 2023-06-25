// ignore_for_file: prefer_const_constructors

import 'package:det/goudi_aljuma/details/detailsXGA.dart';
import 'package:det/goudi_aljuma/goudi_aljuma.dart';
import 'package:det/goudi_aljuma/listXacida.dart';
import 'package:det/goudi_aljuma/xacidas_ga.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/widgets.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: 20.0,
        ),
        Expanded(
          child: GridView.builder(
              itemCount: xacidas.length,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisExtent: 220,
                mainAxisSpacing: 18,
              ),
              itemBuilder: (context, index) => listXacida(
                  xacida: xacidas[index],
                  press: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailsXGA(
                                xacida: xacidas[index],
                              ))))),
        )
      ],
    );
  }
}
