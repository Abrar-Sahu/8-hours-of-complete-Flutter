import 'package:complete_flutter/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var day= "Sunday";
    const pi = 3.14;
    return MaterialApp(
      home:HomePage(),
    );
  }
}
