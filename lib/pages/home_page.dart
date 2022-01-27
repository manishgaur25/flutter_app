import 'package:flutter/material.dart';
import 'package:flutter_firstapp/Widgets/Drawer.dart';
import 'package:flutter_firstapp/Widgets/item_widgets.dart';
import 'package:flutter_firstapp/models/catalog.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(1, (index) => CatalogModel.item[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: dummyList[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
