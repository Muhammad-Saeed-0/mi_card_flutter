import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.black,
                  backgroundImage: AssetImage('images/92039720.jpg'),
                ),
                const Text(
                  'Muhammad Saeed',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Edu TAS Beginner',
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.red.shade600,
                    fontFamily: 'Rubik Moonrocks',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  width: 300.0,
                  child: Divider(
                    color: Colors.red.shade900,
                    height: 20.0,
                    thickness: 2.0,
                  ),
                ),
                const Card(
                  margin: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red,
                        size: 30.0,
                      ),
                      title: Text(
                        '01554002351',
                        style: TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                  ),
                ),
                const Card(
                  margin: EdgeInsets.all(15.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.red,
                        size: 30.0,
                      ),
                      title: Text(
                        'muha75375@gmail.com',
                        style: TextStyle(
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
