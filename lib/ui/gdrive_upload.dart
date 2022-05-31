import 'package:flutter/material.dart';

class GdriveUpload extends StatelessWidget {
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
                      height: 50, width: 60,
                      alignment: Alignment.center,
                      child: Icon(Icons.density_medium, color: Colors.black, size:30,),
                    ),
                    Container(
                      height: 50, width: 160,
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
                      height: 50, width: 160,
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 180,
                    height: 50,
                    child: Align(alignment: Alignment.center,
                      child: Text("My Drive", style: TextStyle(fontSize: 15, color: Colors.indigo,), ),
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),

                  ),
                  Container(
                    width: 180,
                    height: 50,
                    child: Align(alignment: Alignment.center,
                      child: Text("Computers", style: TextStyle(fontSize: 15),),
                    ),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 120,
                    height: 50,
                    child: Align(alignment: Alignment.centerRight,
                      child: Text("Name  ", style: TextStyle(fontSize: 15, color: Colors.black,), ),
                    ),
                  ),
                  Container(
                    width: 40,
                    height: 50,
                    child: Align(alignment: Alignment.centerLeft,
                      child: Icon(IconData(0xf57e, fontFamily: 'MaterialIcons'), size: 16,),
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 50,
                    child: Align(alignment: Alignment.centerRight,
                      child: Icon(IconData(0xf028b, fontFamily: 'MaterialIcons'), size: 28,),
                    ),
                  ),
                ],
              ),

              Container(
                height: 50, width: 180,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 50, width: 50,
                      alignment: Alignment.centerLeft,
                      child: Icon(IconData(0xf0096, fontFamily: 'MaterialIcons'), color: Colors.redAccent, size:35,
                      ),
                    ),
                    Container(
                      height: 50, width: 210,
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              alignment: Alignment.centerLeft,
                              child: Text("Mobile Computing Module 2", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                              )
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            child: Text("Modified: 9:32 AM", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50, width: 50,
                      alignment: Alignment.centerRight,
                      child: Icon(IconData(0xf8dc, fontFamily: 'MaterialIcons'),),
                    ),
                  ],
                ),
              ),

              Container(
                height: 50, width: 180,
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 50, width: 50,
                      alignment: Alignment.centerLeft,
                      child: Icon(IconData(0xf0096, fontFamily: 'MaterialIcons'), color: Colors.redAccent, size:35,
                      ),
                    ),
                    Container(
                      height: 50, width: 210,
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                              alignment: Alignment.centerLeft,
                              child: Text("Mobile Computing Module 1", style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                              )
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            child: Text("Modified: 9:35 AM", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w300)
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50, width: 50,
                      alignment: Alignment.centerRight,
                      child: Icon(IconData(0xf8dc, fontFamily: 'MaterialIcons'),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 200),
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
        )
    );
  }
}