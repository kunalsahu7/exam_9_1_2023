import 'package:e_comrce/first.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) =>page1(),
    },
    ),
  );
}