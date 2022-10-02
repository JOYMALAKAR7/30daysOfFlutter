import 'package:days30_tutorial/models/catalog.dart';

import 'package:flutter/material.dart';

class ItemWidgets extends StatelessWidget {
  final Item item;

  const ItemWidgets({Key? key, required this.item})
      : assert(
            // ignore: unnecessary_null_comparison
            Item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () => print("${item.name} pressed"),
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text("\Rs.${item.price}",
            textScaleFactor: 1.6,
            style: TextStyle(
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            )),
      ),
    );
  }
}
