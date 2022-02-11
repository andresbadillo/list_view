import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class List extends StatelessWidget {

  String pathImage = "assets/images/paisaje1.png";
  String place = "Cartagena";
  String comment = "Increibles playas";

  List(this.pathImage, this.place, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final photo = Container(
      margin: const EdgeInsets.only(
          top: 10.0,
          bottom: 10.0,
          left: 10.0
      ),

      width: 70.0,
      height: 70.0,

      decoration: BoxDecoration (
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );

    final placeName = Container(
      margin: const EdgeInsets.only(
          left: 20.0,
          top: 20,
          bottom: 20.0,
          right: 10.0
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            place,
            textAlign: TextAlign.left,
            style: const TextStyle(
                //fontFamily: "Lato",
                fontSize: 17.0,
                fontWeight: FontWeight.bold
            ),
          ),
          Text(
            comment,
            textAlign: TextAlign.left,
            style: const TextStyle(
              //fontFamily: "Lato",
              fontSize: 15.0,
            ),
          ),
        ],
      ),
    );

    final mail = Container(
        margin: const EdgeInsets.only(
            left: 10.0,
            top: 20.0,
            bottom: 20.0,
            right: 10.0
        ),

        width: 50.0,
        height: 50.0,

        decoration: const ShapeDecoration(
            shape: CircleBorder(),
            color: Colors.redAccent
        ),
        child: const Center(
          child: Icon(
            Icons.mail,
            size: 40.0,
            color: Colors.white70,
          ),
        )
    );

    return Container(
      margin: const EdgeInsets.only(
          top: 5.0,
          left: 10.0,
          right: 10.0,
          bottom: 5.0
      ),
      decoration: const BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.white,
          boxShadow: <BoxShadow> [
            BoxShadow(
                color: Colors.black38,
                blurRadius: 10.0,
                offset: Offset(0.0, 1.0)
            )
          ]
      ),
      child: Row (
        children: <Widget>[
          photo,
          Expanded(child: placeName),
          mail
        ],
      ),
    );

  }

}