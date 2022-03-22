import 'package:flutter/material.dart';

class CreateAcc extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.all(80),
        child: ListView(
          children: <Widget>[
            InkWell(
              child: Text(
                "Create your eSkwela Account",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 50, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "First Name",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Last Name",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Email",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  hintText: "Password",
                ),
              ),
            ),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ElevatedButton(
                  child: Text("Sign In"),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.black87,
                  ),
                  onPressed:() {
                    print(nameController.text);
                    print(passwordController.text);
                  },
                )
            ),
          ],
        ),
      ),
    );
  }
}