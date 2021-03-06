import 'package:flutter/material.dart';

class CreateAcc extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
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
                  color: Colors.brown[800],
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
                  fillColor: Colors.brown[100],
                  hintText: "First Name",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.brown[100],
                  hintText: "Last Name",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.brown[100],
                  hintText: "Email",
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.brown[100],
                  hintText: "Password",
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                child: ElevatedButton(
                  child: Text("Sign In"),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Colors.brown[900],
                  ),
                  onPressed:() {
                    Navigator.of(context)
                        .pushNamed('/chooseFile',
                        arguments: 'Choose File');
                  },
                )
            ),
          ],
        ),
      ),
    );
  }
}