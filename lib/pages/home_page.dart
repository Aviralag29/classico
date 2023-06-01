import "package:classico/widgets/drawer.dart";
import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final String name = "Aviral";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter app created by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
