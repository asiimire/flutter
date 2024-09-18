import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) :super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String buttonName = 'Click';
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Save The Semester'),
        ),
        body: Center(
          // child: Text('Body'),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                buttonName = 'Clicked';
              });
            },
            child: Text(buttonName),
            ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: Icon(Icons.settings),
            ),
            BottomNavigationBarItem(
              label: 'Info',
              icon: Icon(Icons.info),
            ),
          ],
          currentIndex: 0,
          onTap: (int index) {
            setState(() {
              currentIndex = index;
            });
          },
        ),
      ),

    );
  }
}