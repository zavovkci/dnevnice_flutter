
import 'package:flutter/material.dart';

class HomeComponent extends StatefulWidget {
  const HomeComponent({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomeComponent> createState() => _HomeComponentState();
}

class _HomeComponentState extends State<HomeComponent> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Novi nalog',
        child: const Icon(Icons.add),
      ),
    );
  }
}
