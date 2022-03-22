import 'package:flutter/material.dart';

class DeviceUpload extends StatelessWidget {
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
            InkWell(
              child: Text(
                "Local files > Documents",
                textAlign: TextAlign.left,
                style: TextStyle (
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              //padding: const EdgeInsets.fromLTRB(0, 20, 0, 10),
              width: 40,
              height: 40,
              color: Colors.grey,
              alignment: Alignment.center,
              child: Text("All Files", style: TextStyle(fontSize: 20)),
            ),
            SizedBox(height: 400),
            Container(
              //height: 35,
                width: 0,
                padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
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