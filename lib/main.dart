import 'package:flutter/material.dart';
import 'package:signature_app/screens/signature.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Signature App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SignaturePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
