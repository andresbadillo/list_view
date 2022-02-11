import 'package:flutter/material.dart';
import 'view_list.dart';
import 'gradient.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Material App",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        /*appBar: AppBar(
          centerTitle: true,
          title: const Text("Top playas Colombianas"),
        ),*/
        body: Stack(
          children: [
            ListView(
              children: [
                ViewList(
                )
              ],
            ),
            GradientBack("Top playas Colombianas"),
          ],
        )

      ),
    );
  }

}