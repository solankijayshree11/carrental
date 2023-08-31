import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
              height: 250,
              width: 450,
              child: Row(
                children: [
                  Image.asset('imge/img1.jpg'),
                ],
              ),
              ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              children: [
                Text(
                  'Sign in',
                  style: TextStyle(fontSize: 50),
                ),
                Text(
                  "Sign in with mobile number",
                  style: TextStyle(
                      decoration: TextDecoration.underline, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 5),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                      ),
                      enabledBorder: OutlineInputBorder(

                        borderSide: BorderSide(color: Colors.blue),
                      ),
                      hintText: "enter email",
                      prefixIcon: Icon(Icons.email_outlined)),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  decoration: InputDecoration(
                      border:
                      OutlineInputBorder(borderSide: BorderSide(width: 5)),
                      hintText: "enter password",
                      prefixIcon: Icon(CupertinoIcons.lock)),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  alignment: Alignment.topRight,
                  child: Text(
                    'FORGOT PASSWORD',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Remember Me',
                      style: TextStyle(fontSize: 15),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      fillColor: MaterialStateColor.resolveWith(
                              (states) => Colors.green),
                      value: isChecked,
                      onChanged: (bool? value) {
                        setState(() {
                          isChecked = value!;
                        });
                      },
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      color: Colors.deepOrange),
                  height: 35,
                  width: double.maxFinite,
                  margin: EdgeInsets.all(15),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "SIGN IN",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
