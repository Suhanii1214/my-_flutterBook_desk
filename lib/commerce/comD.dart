import 'package:flutter/material.dart';

class CommerceD extends StatefulWidget {
  static const String id = 'comD';
  @override
  _CommerceDState createState() => _CommerceDState();
}

class _CommerceDState extends State<CommerceD> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFE7DAC9),
        appBar: AppBar(
          backgroundColor: Color(0xFFE7DAC9),
          title: Text(
            'Reference & Suggestions',
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Color(0xFFE7DAC9),
          ),
        ),
      ),
    );
  }
}
