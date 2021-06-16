import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Good Morning!',
          style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
        leading: ImageIcon(
          AssetImage('assets/profile_picture_1.jpg'),
          size: 100,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.anchor),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.volume_up),
            label: 'Classes',
          ),
        ],
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Some stuff'),
            ],
          ),
        ),
      ),
    );
  }
}
