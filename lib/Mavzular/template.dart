import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mavzu2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "route",
        home: Scaffold(
          appBar: AppBar(title: Center(child: Text('1-Mavzu'),),),
          body:
          SingleChildScrollView(child: Text(""" """),),

        )
    );
  }}