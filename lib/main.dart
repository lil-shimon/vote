import 'package:flutter/material.dart';
import 'package:vote/ui/pages/request/list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

      /// TODO: create theme
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      /// TODO: create home page
      home: RequestListPage(),
    );
  }
}
