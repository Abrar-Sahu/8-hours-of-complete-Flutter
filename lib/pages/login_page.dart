import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter User Name",
                      labelText: "User Name"
                  ),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter User Password",
                      labelText: "Password",
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                    onPressed: (){
                      print("Hi, Flutter Developers");
                    },
                    child: Text("LogIn"),
                  style: TextButton.styleFrom(),
                ),
              ],
            ),
          )
        ],
      )
    );
  }
}
