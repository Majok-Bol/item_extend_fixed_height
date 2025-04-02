import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(title: Text('List extent',style: TextStyle(color: Colors.white,fontSize: 25),),backgroundColor: Colors.purple,centerTitle: true,),
      ),
    );
  }
}