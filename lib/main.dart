import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "alexis",
            style: TextStyle(color: Color(0xff000000)),
          ),
          backgroundColor: Color(0xff48d79c),
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Alexis Fabian',
              style: TextStyle(color: Colors.blue, fontSize: 25),
            ),
            Text('Matricula: 22308151281213',
                style: TextStyle(color: Colors.blue, fontSize: 25)),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); //fin del material
  } //build
} // mi widgets
