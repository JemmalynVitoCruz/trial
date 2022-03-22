import 'package:flutter/material.dart';

class SelectMethod extends StatelessWidget {
  const SelectMethod({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Add File"),
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
          leading: GestureDetector(
            child: const BackButton(
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pop(context);
            } ,
          ) ,
        ),
        body: Padding(
          padding: const EdgeInsets.all(60),
          child: ListView(
              children: <Widget>[
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                    child: const Text(
                      'Select a method',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    )
                ),

                Container(
                    height: 100,
                    padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      child: const Text('Upload from local files'),
                      onPressed: () {
                        //login
                      },
                    )
                ),
                Container(
                    height: 100,
                    padding: const EdgeInsets.fromLTRB(30, 15, 30, 15),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.grey,
                          onPrimary: Colors.black,
                          textStyle: const TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold)),
                      child: const Text('Upload from google drive'),
                      onPressed: () {
                        //login
                      },
                    )
                ),





              ]
          ),
        ));
  }
}