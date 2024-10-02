import 'package:eventmanagementweb/witechevents.dart';
import 'package:eventmanagementweb/witechhistory.dart';
import 'package:flutter/material.dart';
class witechhome extends StatelessWidget {
  const witechhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WITech",style: TextStyle(fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 250,),
            SizedBox(
              width: 250,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => witechevents()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                child: Text(
                  "Find Events",
                  style: TextStyle(fontSize: 20,color: Colors.black),
                ),
              ),
            ),
            SizedBox(height: 50,),
            SizedBox(
              width: 250,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => witechhistory()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                ),
                child: Text(
                  "My Registered Events",
                  style: TextStyle(fontSize: 20,color: Colors.black),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
