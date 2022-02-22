import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          //Image.asset('assets/images/login_img.png', fit: BoxFit.cover),
          SizedBox(
            height: 70,
          ),
          Text("Welcome",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 18.0, horizontal: 36),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "enter username",
                    labelText: "username",
                  ),
                ),
                TextFormField(
                  obscureText: true, //for hidden password
                  decoration: InputDecoration(
                    hintText: "enter Password",
                    labelText: "password",
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                ElevatedButton(
                    onPressed: () {
                      print("login done");
                    },
                    child: Text("Login"))
              ],
            ),
          )
        ],
      ),
    );
  }
}
