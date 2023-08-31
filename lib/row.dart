import 'package:flutter/material.dart';

class Lab7 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

          body: Column(
          children: [
              Expanded(
                flex: 2,
              child: Row(
                children: [

                  Expanded(child: Container(color: Colors.blue),flex: 1,),

                ],
              ),

            ),

            Expanded(
              flex: 3,
              child: Row(
                children: [

                  Expanded(child: Container(color: Colors.redAccent)),

                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [

                  Expanded(child: Container(color: Colors.brown)),

                ],
              ),
            ),
          ],
        )
    );
  }

}
