import 'dart:convert';

import 'package:days30_tutorial/models/catalog.dart';
import 'package:days30_tutorial/widgets/Item_widgets.dart';
import 'package:days30_tutorial/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  void initState() {
    super.initState();
    LoadData();
  }

  LoadData() async {
    final catalogJson =
        await rootBundle.loadString("assects/files/catalog.json");
    final decodeData = jsonDecode(catalogJson);
    var productData = decodeData["product"];
    print(productData);
  }

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(
      10,
      (index) => catalogModel.Items[0],
    );
    return Scaffold(
      appBar: AppBar(title: Text("Catalog App")),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidgets(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
