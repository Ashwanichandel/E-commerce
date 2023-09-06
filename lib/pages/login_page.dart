import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.white,
          child: Column(
            children: [
              Image.asset(
                "assets/images/ak.png",
                fit: BoxFit.cover,
              ),
              SizedBox(
                height: 20,
              ),
              Text("Welcome",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueAccent)),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter user",
                        labelText: "user name",
                      ),
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
