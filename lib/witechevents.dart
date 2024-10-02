import 'package:eventmanagementweb/witechregister.dart';
import 'package:eventmanagementweb/witechrulesform.dart';
import 'package:flutter/material.dart';
class witechevents extends StatelessWidget {
  const witechevents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Events List"
        ),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 50,),
          Card(
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    'PROJECT COMPETITION',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Event Date:-22/03/2024',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {
                          // Action for Rules button
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => witechrules()),
                          );
                        },
                        child: Text('Rules'),
                      ),
                      TextButton(
                        onPressed: () {
                          // Action for Registration button
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => witechregister()),
                          );
                        },
                        child: Text('Registration'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          // Second Card
          Card(
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text(
                    'INNOVERSE (PROBLEM SOLVER)',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Event Date:-22/03/2024',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {
                          // Action for Rules button
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => witechrules()),
                          );
                        },
                        child: Text('Rules'),
                      ),
                      TextButton(
                        onPressed: () {
                          // Action for Registration button
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => witechregister()),
                          );
                        },
                        child: Text('Registration'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      )

    );
  }
}
