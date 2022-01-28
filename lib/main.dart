import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MainAppWidget());
}
class MainAppWidget extends StatelessWidget {
  const MainAppWidget({ Key  key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}