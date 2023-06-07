import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int num = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      title: Text("hollaa"),
      body: Center(
        child: Container(
          child: Text("helloiieee  $num"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
