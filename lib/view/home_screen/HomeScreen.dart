
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget
{
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
{
  int i = 0;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            i++;
            print("Count $i");
          });
        },
        child: Icon(Icons.add, size: 20,),
        backgroundColor: Colors.blueAccent,

      ),
      body: Center(
        child: Text("$i", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
      ),
    );
  }
}