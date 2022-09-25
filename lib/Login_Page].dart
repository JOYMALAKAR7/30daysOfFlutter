
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login_Page extends StatelessWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(title: Text("Login Page")),
      body:Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 10.0),
        child: Column(children: [
          Image.asset("assects/images/login.png",width: 300,fit: BoxFit.cover,),
        SizedBox(height: 20,),
        Text("Welcome",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
          SizedBox(height: 20,),
          TextField(decoration: InputDecoration(
              hintText: "Enter User Name",
              labelText: "User Name"
          ),),
          SizedBox(height: 10,),
          TextField(decoration: InputDecoration(
              hintText: "Enter Password",
              labelText: "Password",
          ),
          obscureText: true,
          ),
          SizedBox(height: 10,),
ElevatedButton(child:Text("Submit") ,
  onPressed:(){
  
} ,)
        ],

        ),
      ),
     

    );
  }
}
