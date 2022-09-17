import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // controller
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Login Page"),
      // ),
      body: Center(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 50.0, bottom: 20.0),
              child: Text(
                'PINK',
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontFamily: 'Catenaccio',
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50.0, right: 50.0, bottom: 20.0),
              child: TextFormField(
                // controller: usernameController,
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    hintText: "Input Username",
                    hintStyle: TextStyle(color: Colors.white),
                    fillColor: Colors.white),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50.0, right: 50.0, bottom: 20.0),
              child: TextFormField(
                style: TextStyle(color: Colors.white),
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Input Password",
                  hintStyle: TextStyle(color: Colors.white),
                  fillColor: Colors.white,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 50.0, right: 50.0),
              child: MaterialButton(
                minWidth: double.infinity,
                textColor: Colors.white,
                height: 50.0,
                color: Colors.pinkAccent[400],
                onPressed: () {
                  // String uname = usernameController.text;

                  // if (condition) {
                  // ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Username dan Password Benar")));
                  // Navigator.push(

                  // ),
                  // }
                },
                child: Text("LOGIN"),
              ),
            ),
            Container(
              child: Text('Belum memiliki akun?'),
            )
          ],
        ),
      ),
      backgroundColor: Colors.pink[600],
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
