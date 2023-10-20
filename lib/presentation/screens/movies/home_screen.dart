import 'package:cinema_pedia/config/constants/environment.dart';
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
      body:  Center(
        child: Text(Environment.themovieDbKey),
     ),
   );
  }
}