import 'package:flutter/material.dart';

class Cardemo extends StatelessWidget{
  const Cardemo({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
      children: [
        Container(color: Colors.cyan),
        Container(color: Colors.blue),
        Container(color: Colors.blueGrey),
      ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'rent a car',
        ),
      ),
    );
  }



  }
