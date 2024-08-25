import 'package:flutter/material.dart';
import 'package:flutter_application_1/image_widget.dart';

class ScaffoldWidget extends StatefulWidget {
  @override
  State<ScaffoldWidget> createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<ScaffoldWidget> {
  var _selectedIndex = 0;

  onTapBar(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Scaffold Project'),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.message))
          ],
          backgroundColor: Colors.red,
          foregroundColor: Colors.yellow,
        ),
        body: ImageWidget(),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.red,
          currentIndex: _selectedIndex,
          onTap: onTapBar,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Cari"),
            BottomNavigationBarItem(icon: Icon(Icons.message), label: "Pesan"),
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.people), label: "user"),
          ],
        ));
  }
}
