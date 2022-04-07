import 'package:flutter/material.dart';
import 'package:jkt_cafe/screen_awal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Cafe Recomendation Jakarta'),
            backgroundColor: Colors.brown,
          ),
          body: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
              if (constraints.maxWidth <= 600) {
                return ScreenAwal();
              } else if (constraints.maxWidth <= 1200) {
                return ScreenWeb(gridCount: 4);
              }else {
                return ScreenWeb(gridCount: 6);
              }
            },
          ),
        ),
      ),
    );
  }
}
