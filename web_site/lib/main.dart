import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
 
  // Using ChangeNotifierProvider to provide an instance of our model class
  // to all the children widgets in the tree. Children widgets can access this instance by using 
  runApp(ChangeNotifierProvider(
    create: 
      )
    );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
