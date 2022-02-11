import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {

  String title = "Top playas Colombianas";

  GradientBack(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final menu = Container(
      margin: const EdgeInsets.only(
          left: 10.0,
          right: 10.0
      ),
      child: const Icon(
        Icons.menu_rounded,
        color: Colors.white,
        size: 40.0,
      ),
    );

    final textTitle = Container(
      margin: const EdgeInsets.only(
        left: 10.0,
        right: 10.0
      ),
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.bold
        ),
      ),
    );

    return Container(
      height: 120.0,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF6200EE),
              Color(0xFFBB86FC)
            ],
            begin: FractionalOffset(0.0, 0.0),
            end: FractionalOffset(1.0, 0.0),
            stops: [0.0, 1.0],
            tileMode: TileMode.clamp
          )
      ),

      child: Row(
        children: <Widget>[
          menu,
          Expanded(child: textTitle)
        ],
      ),
      alignment: Alignment.center
    );
  }

}