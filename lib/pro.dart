import 'package:flutter/material.dart';

class product extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(

          children: [
            Expanded(
              child: Row(
                children: [

                  Expanded(child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img2.jpeg",width: 200,height: 200,),)),
                  Expanded(child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img3.jpeg",width:200 ,height: 200,),)),
                  Expanded(child: Container (
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img4.jpg",width: 200,height: 200,),)),
                ],
              ),
            ),
            Expanded(
              child: Row(

                children: [

                  Expanded(child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img5.jpg",width: 200,height: 200,),)),
                  Expanded(child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img6.jpeg",width: 200,height: 200,),)),
                  Expanded(child: Container (
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img2.jpeg",width: 200,height: 200,),)),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [

                  Expanded(child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Column(
                      children: [
                        Image.asset("asset/images/img5.jpg",width: 200,height: 200,),

                      ],
                    ),)),
                  Expanded(child: Container(
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img6.jpeg",width: 200,height: 200,),)),
                  Expanded(child: Container (
                    decoration: BoxDecoration(border: Border.all(width: 3,color: Colors.cyan)),margin: EdgeInsets.all(4),
                    child: Image.asset("asset/images/img4.jpg",width: 200,height: 200,),)),
                ],
              ),
            ),
          ],
        )
    );
  }

}