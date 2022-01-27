import 'package:flutter/material.dart';
import 'package:flutter_firstapp/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  Item? item;

  ItemWidget({Key? key, this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
          leading: Image.network(item!.image!),
          title: Text(item!.name!),
          subtitle: Text(item!.desc!),
          trailing: Text(
            "\$${item!.price!}",
            textScaleFactor: 1.3,
            style: const TextStyle(
                fontWeight: FontWeight.bold, color: Colors.blueAccent),
          )),
    );
  }
}
