import 'main.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is Appbar"),
        leading: Icon(Icons.home),
        actions: [Icon(Icons.delete)],
      ),
      body: SingleChildScrollView(
          child: Container(
        height: 100,
        width: MediaQuery.of(context).size.width,
        color: Colors.red,
      )),
    );
  }
}
