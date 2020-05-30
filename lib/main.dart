import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/Tamim.jpg'),
                //maxRadius: 50,
              ),
              Text(
                'Md. Ifte Kharul Islam',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSance',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+880 178 4072 116',
                      style: TextStyle(
                        fontFamily: 'SourceSance',
                        fontSize: 20,
                        color: Colors.teal,
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'iftekharulislam309@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSance',
                        fontSize: 20,
                        color: Colors.teal,
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.work,
                      size: 30,
                      color: Colors.teal[900],
                    ),
                    title: Text( 
                      'Student',
                      style: TextStyle(
                        fontFamily: 'SourceSance',
                        fontSize: 20,
                        color: Colors.teal,
                      ),
                    ),
                    subtitle: Text(
                      'Dept. of Computer Science & Engineering \nRajshahi University of Engineering & Technology',
                      style: TextStyle(
                        fontFamily: 'SourceSance',
                        fontSize: 15,
                        color: Colors.indigo[500],
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
