import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Ini container' ),
      ),
      body: Container(
        color: Colors.black,
        alignment: Alignment.center,
        margin: EdgeInsets.all(50),
        height: 200,
        width: 200,
        child: Text(
          "Coba Container",
          style: TextStyle(fontSize: 15, color: Colors.white,)
        ),
      ),
    );
  }
}
