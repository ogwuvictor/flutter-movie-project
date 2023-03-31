import 'package:flutter/material.dart';

void main() {
  runApp(const MovieApp());
}
class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Netflix",
      home:
      SafeArea(
        child: Scaffold(
         appBar:AppBar(title: const Text("Netflix",
         style: TextStyle(fontSize:40,fontStyle: FontStyle.italic,
          ),
          ),
         centerTitle: true,
         actions: const [Icon(Icons.notifications)],
         ),

drawer: const Drawer(),
body: 
  SingleChildScrollView(
    child: Column(
    children: [
      Container(
        height: 100,
        width: 200,
        color: Colors.black12,
      ),
  
      const SizedBox(
        height: 10,
      ),
  
      Container(
        height: 100,
        width: 200,
        color: Colors.redAccent,
      ),
      
      const Text(
        "Type of colors",
      style: TextStyle(fontSize: 30),
      ),
  
      Container(
        height: 100,
        width: 200,
        color: Colors.purpleAccent,
        child: const Center(
          child: Text(
          "This color is read",
          style: TextStyle(color: Colors.white),
          ),
        ),
      ),
  
  
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children:  [
            const Text(
              "Row1 colors",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height:50 ,
              width: 50,
              color: Colors.amberAccent,
            ),
            Container(
              height:50 ,
              width: 50,
              color: Colors.black,
            ),
            Container(
              height:50 ,
              width: 50,
              color: Colors.purple,
            ),
            const Text(
              "row2 colors",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height:50 ,
              width: 50,
              color: Colors.amberAccent,
            ),
            Container(
              height:50 ,
              width: 50,
              color: Colors.yellowAccent,
            ),
            Container(
              padding: EdgeInsetsGeometry.infinity,
              height:50 ,
              width: 50,
              color: Colors.indigo,
            ),
          ],
        ),
      ),
    ],
  ),
  ),

        ),
      )
      );
  }
}
