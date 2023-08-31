import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Whatsapplistpage extends StatelessWidget{
  var userList;

  get userImage => null;

  void insertuser({
    required String username,
    required String userImage,
    required String message,
    required int counter,
}) {
    Map <String, dynamic>map = {};
    map['username'] = username;
    map['userImage'] = userImage;
    map['lastmessage'] = message;
    map['Counter'] = counter;
    userList.add(map);
  }

   @override
  Widget build(BuildContext context) {
    insertuser(
        username: 'jayshree',
        userImage: 'asset/imge/img1.jpg',
        message: 'last message from ank',
        counter: 5);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          'whatsapp',
          style: TextStyle(
            color: Colors.cyanAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: userList.length,
          itemBuilder: (context, index){
            Map<String,dynamic>map=userList[index];
            return const Card(
            elevation: 5,
            shadowColor: Colors.white,
            margin: EdgeInsets.all(10),
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Row(
                children: [
                  CircleAvatar(
                    foregroundImage: AssetImage(map['Image']),
                    foregroundColor: Colors.pinkAccent,
                    radius: 5,
                 ),
                 Expanded(
                  child: Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                   ),
                 ),

                 ),
                 ],
               ),
          ),
            );
          }        
    ),
    );
   }
}



