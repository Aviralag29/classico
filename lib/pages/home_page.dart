import "package:classico/models/EasyShop.dart";
import "package:classico/widgets/drawer.dart";
import "package:classico/widgets/item_widget.dart";
import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final String name = "Aviral";
  @override
  Widget build(BuildContext context) {
    final dumyList = List.generate(2, (index) => EasyShop.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Easy Shop",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dumyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dumyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
