
import 'package:days30_tutorial/Login_Page%5D.dart';
import 'package:days30_tutorial/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
theme: ThemeData(
  primarySwatch: Colors.blue,

),
themeMode:ThemeMode.light ,
darkTheme: ThemeData(brightness: Brightness.dark),
routes: {
        "/":((context) => Login_Page())
},
    );
  }
}
