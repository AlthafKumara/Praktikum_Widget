import 'package:flutter/material.dart';
import 'package:flutter_application_1/button_widget.dart';
import 'package:flutter_application_1/column_row_widget.dart';
import 'package:flutter_application_1/container_widget.dart';
import 'package:flutter_application_1/dialog_widget.dart';
import 'package:flutter_application_1/gridview_widget.dart';
import 'package:flutter_application_1/listview_widget.dart';
import 'package:flutter_application_1/scaffold_widget.dart';
import 'package:flutter_application_1/stack_widget.dart';
import 'package:flutter_application_1/textfield_widget.dart';
import 'package:flutter_application_1/cupertino_widget.dart';
import 'package:flutter_application_1/image_widget.dart';
import 'package:flutter_application_1/text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 77, 27, 108)),
        useMaterial3: true,
      ),
      home: GridviewWidget(),
    );
  }
}
