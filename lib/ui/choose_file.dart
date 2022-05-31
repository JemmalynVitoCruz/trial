import 'package:flutter/material.dart';

class ChooseFile extends StatelessWidget {

  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        title: Text('Choose File'),
      ),
      body: Padding (
        padding: const EdgeInsets.fromLTRB(0, 30, 0, 10),
        child: ListView (
          children: <Widget> [
            Container(
              height: 150, width: 100,
              //color: Colors.black54,
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 200,
                    color: Colors.brown[50],
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Icon(Icons.folder, color: Colors.brown[900], size:80,),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0, right: 50.0, top: 0.0, bottom: 0.0,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 200,
                    color: Colors.brown[50],
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Icon(Icons.people_outlined, color: Colors.brown[900], size:80,),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                  width: 130,
                  height: 50,
                  child: Align(alignment: Alignment.center,
                      child: TextButton(
                        style: TextButton.styleFrom(
                            primary: Colors.white,
                            //onPrimary: Colors.brown[700],
                            textStyle: const TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                        child: Text('Local Files', style: TextStyle(fontSize: 15,color: Colors.brown[700], fontWeight: FontWeight.bold)),
                        onPressed: () {
                          Navigator.of(context)
                              .pushNamed('/localFiles',
                              arguments: 'Local Files');
                        },
                      )
                  ),
                ),
                Container(
                  width: 190,
                  height: 50,
                  child: Align(alignment: Alignment.centerRight,
                    child: Text("Shared files", style: TextStyle(fontSize: 15,color: Colors.brown[700], fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown[900],
        child: Icon(Icons.add),
        onPressed: () {
          Navigator.of(context)
              .pushNamed('/selectMethod',
              arguments: 'Data from Home Page');
        },
        tooltip: 'Add Button Tooltip',
      ),
    );
  }
}