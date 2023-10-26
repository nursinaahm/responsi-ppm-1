import 'package:flutter/material.dart';
import 'package:responsi1/ui/ikan_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ikan',
      debugShowCheckedModeBanner: false,
      home: const IkanPage(),
    );
  }
}
