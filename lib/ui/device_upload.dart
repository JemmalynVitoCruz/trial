import 'package:flutter/material.dart';

class DeviceUpload extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
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
              width: 40, height: 40,
              color: Colors.brown[500],
              alignment: Alignment.center,
              child: Text("All Files", style: TextStyle(fontSize: 20, color: Colors.white)),
            ),
            SizedBox(height: 20),
            Container(
              height: 50, width: 140,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 50, width: 50,
                    alignment: Alignment.centerLeft,
                    child: Icon(Icons.file_copy, color: Colors.black, size:35,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                            child: Text("Mobile Computing Module 1.pdf", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                            )
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: Text("/storage/emulated/0/Documents", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey),
                ),
              ),
            ),
            Container(
              height: 50, width: 140,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 50, width: 50,
                    alignment: Alignment.centerLeft,
                    child: Icon(Icons.file_copy, color: Colors.black, size:35,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                            child: Text("Mobile Computing Module 2.pdf", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                            )
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: Text("/storage/emulated/0/Documents", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey),
                ),
              ),
            ),
            Container(
              height: 50, width: 140,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 50, width: 50,
                    alignment: Alignment.centerLeft,
                    child: Icon(Icons.file_copy, color: Colors.black, size:35,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft, child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                          child: Text("Lecture 1 - Quality Assurance.pdf", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                          )
                      ),
                      Container(
                        alignment: Alignment.bottomLeft,
                        child: Text("/storage/emulated/0/Documents", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)
                        ),
                      ),
                    ],
                  ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey),
                ),
              ),
            ),
            Container(
              height: 50, width: 140,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    height: 50, width: 50,
                    alignment: Alignment.centerLeft,
                    child: Icon(Icons.file_copy, color: Colors.black, size:35,
                    ),
                  ),
                  Container(alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                            child: Text("DRRR Module 2.pdf", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                            )
                        ),
                        Container(
                          alignment: Alignment.bottomLeft,
                          child: Text("/storage/emulated/0/Documents", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey),
                ),
              ),
            ),
            SizedBox(height: 200),
            Container(
                width: 0,
                padding: const EdgeInsets.fromLTRB(100, 10, 100, 10),
                child: ElevatedButton(
                  child: Text("Upload File"),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.white,
                    primary: Color(0xFF3E2723),
                  ),
                  onPressed:() {
                    print(nameController.text);
                    print(passwordController.text);
                  },
                )
            )
          ],
        ),
      ),
    );
  }
}