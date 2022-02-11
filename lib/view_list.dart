import 'package:flutter/material.dart';
import 'list.dart';

class ViewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          height: 100.0,
        ),
        List("assets/images/paisaje1.png", "1. Cartagena", "Debes visitarla"),
        List("assets/images/paisaje2.png", "2. Barú", "Hermosas playas blancas llenas de vida y mujeres"),
        List("assets/images/paisaje3.png", "3. Isla Tintipan", "Increible lugar"),
        List("assets/images/paisaje1.png", "1. Cartagena", "Debes visitarla"),
        List("assets/images/paisaje2.png", "2. Barú", "Hermosas playas blancas llenas de vida y mujeres"),
        List("assets/images/paisaje3.png", "3. Isla Tintipan", "Increible lugar"),
        List("assets/images/paisaje1.png", "1. Cartagena", "Debes visitarla"),
        List("assets/images/paisaje2.png", "2. Barú", "Hermosas playas blancas llenas de vida y mujeres"),
        List("assets/images/paisaje3.png", "3. Isla Tintipan", "Increible lugar"),
        List("assets/images/paisaje1.png", "1. Cartagena", "Debes visitarla"),
        List("assets/images/paisaje2.png", "2. Barú", "Hermosas playas blancas llenas de vida y mujeres"),
        List("assets/images/paisaje3.png", "3. Isla Tintipan", "Increible lugar"),
        List("assets/images/paisaje1.png", "1. Cartagena", "Debes visitarla"),
        List("assets/images/paisaje2.png", "2. Barú", "Hermosas playas blancas llenas de vida y mujeres"),
        List("assets/images/paisaje3.png", "3. Isla Tintipan", "Increible lugar"),
      ],
    );
  }

}