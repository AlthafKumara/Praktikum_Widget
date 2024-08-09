import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  int _count = 0;
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scaffold Project'),
        ),
        body: Center(
          child: Text('Kamu telah menekan button sebanyak'),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 50,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () => 0,
        ),
      ),
    );
  }
}
