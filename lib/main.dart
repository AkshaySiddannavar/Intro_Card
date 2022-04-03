import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/himalaya.jpg'),
                    radius: 50.0,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Akshay\nSiddannavar',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Sofia',
                    color: Colors.black54,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: Text(
                  'Flutter Learner',
                  style: TextStyle(
                    fontFamily: 'Open+Sans',
                    color: Colors.black45,
                    fontSize: 25.0,
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: SizedBox(
                  child: Container(
                    color: Colors.black26,
                  ),
                  height: 1.0,
                  width: 190.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 18.0,
                  ),
                  child: Card(
                    elevation: 0.0,
                    margin: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.black54,
                        size: 30.0,
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(
                          left: 15.0,
                        ),
                        child: Text(
                          '+91 0123-456-789',
                          style: TextStyle(
                            fontFamily: 'Open+Sans',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18.0),
                  child: Card(
                    elevation: 0.0,
                    margin: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        color: Colors.black54,
                        size: 30.0,
                      ),
                      title: Text(
                        'thydecoy@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Open+Sans',
                          fontSize: 20.0,
                        ),
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
