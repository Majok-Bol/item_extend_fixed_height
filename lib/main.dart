import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  final List<String>imagesPath=[
    "assets/images/toy1.webp",
        "assets/images/toy2.jpeg",
        "assets/images/toy3.webp",
        "assets/images/toy4.webp",
        "assets/images/toy5.jpeg",
        "assets/images/toy6.webp",
        "assets/images/toy7.jpg",
        "assets/images/toy8.webp",
        "assets/images/toy9.jpeg",
        "assets/images/toy10.webp",

  ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[400],
        appBar: AppBar(title: Text('List extent',style: TextStyle(color: Colors.white,fontSize: 25),),backgroundColor: Colors.purple,centerTitle: true,),
        body:ListView.builder(
          itemExtent: 350,
          itemCount: imagesPath.length,
            itemBuilder: (context,index){
            return ListTile(
              contentPadding: EdgeInsets.all(10),
              title:Expanded(child: Image.asset(imagesPath[index])),

            );

        }),
      ),

    );
  }
}