import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});
static const name = 'HomeScreen';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar( 
       title: const Text('Home'), 
      ),
      body: const Center(
        child: Text('HomeScreen'),
     ),
   );
  }
}