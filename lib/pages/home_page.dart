import "package:classico/widgets/drawer.dart";
import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final String name = "Aviral";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Easy Shop",
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to Easy Shop created by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
