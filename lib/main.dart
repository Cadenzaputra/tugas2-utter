import 'package:flutter/material.dart';
import 'package:flutterapp/tugas2app/generatedlayout1widget/GeneratedLayout1Widget.dart';

void main() {
  runApp(tugas2App());
}

class tugas2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLayout1Widget',
      routes: {
        '/GeneratedLayout1Widget': (context) => GeneratedLayout1Widget(),
      },
    );
  }
}
