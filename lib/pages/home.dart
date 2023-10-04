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
        child: Scrollbar(
          child: Row(
            children : <Widget> [
              TextButton.icon(
                onPressed: () {
                  Navigator.pushNamed(context, '/page1');
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.grey[600],
                  fixedSize: Size.square(140)
                ),
                icon: Icon(Icons.sync, size: 40.0,),
                label: Text('Label'),
              ),
              SizedBox.fromSize(size: Size(10,30)),
              ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(context, '/page1')
                  },
                  style: TextButton.styleFrom(
                    fixedSize: Size.square(40.0),
                  ),
                  child: Icon(Icons.access_alarm, size: 40.0, ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void press()
  {
    print('Halo');
  }
}
