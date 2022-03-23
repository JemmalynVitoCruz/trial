import 'package:flutter/material.dart';

class GdriveUpload extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('Select a file to upload'),
      ),
      body: Padding (
        padding: EdgeInsets.all(15),
        child: ListView (
          children: <Widget> [
            Container(
              //padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              width: 50,
              height: 50,
              color: Colors.grey[200],
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 50, width: 100,
                    alignment: Alignment.center,
                    child: Icon(Icons.density_medium, color: Colors.black, size:30,),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                        child: Text("Search Drive", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300)),
                        ),
                    ],
                   ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          child: Icon(Icons.account_circle, color: Colors.black, size:30,),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 400),
            Container(
            //height: 35,
              width: 0,
              padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
              child: ElevatedButton(
                child: Text("Upload File"),
                style: ElevatedButton.styleFrom(
                  onPrimary: Colors.black87,
                  primary: Colors.grey,
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