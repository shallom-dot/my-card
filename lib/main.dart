import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage("assets/images/orange.jpg"),
              ),
              const Text(
                'Rhoselyne Tobin',
                style: TextStyle(
                  fontFamily: 'pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20.0),
                child: Text(
                  'SOFTWARE DEVELOPER || FOUNDER OF SANDBOX AFRICA || PHOTOGRAPHER',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.orange.shade100,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.orange.shade100,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 17.0, vertical: 10.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+234 803 218 4268',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    title: Text(
                      'RoselineTobin@gmail.com',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'Source Sans Pro',
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
