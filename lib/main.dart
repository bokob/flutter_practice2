import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      iconTheme: IconThemeData(color: Colors.blue),
      // appBarTheme: (
      // // actionsIconTheme: IconThemeData(color:Colors.black)
      // ),
        appBarTheme:AppBarTheme(
          backgroundColor: Colors.white,
            titleTextStyle: TextStyle(color: Colors.black,
            fontSize: 25)),
      textTheme: TextTheme(
        // bodyText2: TextStyle(color: Colors.red)
      )
    ),
      home: MyApp())
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Instagram'),actions: [Icon(Icons.add_box)],),
    );
  }
}