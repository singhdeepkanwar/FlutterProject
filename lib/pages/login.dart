import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Image.asset(
              "assets/img/travel.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
              child: Text("Harries Mobile App"),
            ),
            Text(
              "Welcome to Login",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      print("Hi Harry");
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
