import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children : <Widget> [
            TextButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/page1');
              },
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: Colors.grey[300],
              ),
              icon: Icon(Icons.sync),
              label: Text('Label'),
            ),
          ],
        ),
      ),
    );
  }

  void press()
  {
    print('Halo');
  }
}
