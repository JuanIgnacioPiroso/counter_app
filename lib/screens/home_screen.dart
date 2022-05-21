import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeScreen'),
          elevation: 10,
          centerTitle: true,
        ),
        body:Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: const <Widget>[
                Text('Numero de clicks'), 
                Text('0')

                
                ],
            ),
        ),
        );
  }
}
