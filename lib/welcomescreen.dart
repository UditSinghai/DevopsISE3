import 'package:eventmanagementweb/witcharhome.dart';
import 'package:eventmanagementweb/witechhome.dart';
import 'package:flutter/material.dart';
class welcomescreen extends StatelessWidget {
  const welcomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Walchand Institute Of Technology, Solapur",style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          SizedBox(height: 300,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => witechhome()),
                );},
                child: Container(
                  height: 200,
                  width: 300,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "WITech",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 150,),
              GestureDetector(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => witcharhome()),
                ); },
                child: Container(
                  height: 200,
                  width: 300,
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "WITchar",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                    ),
                  ),
                ),
              ),

            ],
          )
        ],
      ),
    );
  }
}
