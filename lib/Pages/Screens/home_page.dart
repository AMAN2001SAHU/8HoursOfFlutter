import 'package:flutter/material.dart';
import 'package:tut_android_studios/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Aman Sahu";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          color: Colors.white,
          child: Text("$days Day Flutter Tutorial by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
