import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    const fontSize30 = TextStyle(fontSize: 30);
    int counter = 0;

    return Scaffold(
        appBar: AppBar(
          title: const Text('HomeScreen'),
          elevation: 10,
          centerTitle: true,
        ),
        body:Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                const Text('Numero de clicks', style: fontSize30), 
                Text('$counter', style: fontSize30)

                
                ],
            ),
        ),

        // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        floatingActionButton: FloatingActionButton(
          
          child: const Icon(Icons.add),
          
          onPressed: () { 

            print('HolaMundo');
            counter++;

           },


        ),
        );
  }
}
