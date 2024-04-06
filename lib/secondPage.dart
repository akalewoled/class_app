import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Second Page'),
        backgroundColor: Color.fromRGBO(225, 95, 27, 3)
      ),

      
      endDrawer: Drawer(

      ),
    );
  }
}