import 'package:det/goudi_aljuma/xacidas_ga.dart';
import 'package:flutter/material.dart';

class listXacida extends StatelessWidget {
  final Xacida xacida;
  final void Function() press;
  const listXacida({
    super.key,
    required this.xacida,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Column(children: <Widget>[
        Expanded(
          child: Container(
              child: Card(
            elevation: 5.0,
            child: Column(
              children: [
                Container(
                  height: 180,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: AssetImage(xacida.image),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text(xacida.titre)
              ],
            ),
          )),
        ),
      ]),
    );
  }
}
