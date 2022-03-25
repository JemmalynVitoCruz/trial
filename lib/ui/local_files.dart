import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocalFiles extends StatelessWidget {
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
        title: Text('Local files'),
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
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), spreadRadius: 1, blurRadius: 5, offset: Offset(0, 3), // changes position of shadow
                      ),
                      ],
                    ),
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                              child: Icon(IconData(0xf0096, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:35,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                    alignment: Alignment.center,
                                  child: Text('Mobile Computing Module 1', style: TextStyle(fontSize: 10,color: Colors.brown[700], fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 20.0,
                                ),
                              ),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: <Widget>[
                                    Icon(IconData(0xf04f6, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:25
                                    ),
                                  ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0, right: 40.0, top: 10.0, bottom: 5.0,
                    ),
                  ),
                Container(
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), spreadRadius: 1, blurRadius: 5, offset: Offset(0, 3), // changes position of shadow
                      ),
                      ],
                    ),
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                child: Icon(IconData(0xf0096, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:35,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                child: Text('Mobile Computing Module 2', style: TextStyle(fontSize: 10,color: Colors.brown[700], fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 20.0,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(IconData(0xf04f6, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:25
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 30.0, bottom: 0.0,
              ),
            ),
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
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), spreadRadius: 1, blurRadius: 5, offset: Offset(0, 3), // changes position of shadow
                      ),
                      ],
                    ),
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                child: Icon(IconData(0xe3dd, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:35,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                child: Text('DRRR Module', style: TextStyle(fontSize: 10,color: Colors.brown[700], fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 20.0,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(IconData(0xf04f6, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:25
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 0.0, right: 40.0, top: 0.0, bottom: 0.0,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 200,
                    decoration: BoxDecoration(color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), spreadRadius: 1, blurRadius: 5, offset: Offset(0, 3), // changes position of shadow
                      ),
                      ],
                    ),
                    alignment: Alignment.centerLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                child: Icon(IconData(0xf0096, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:35,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 5.0,
                                ),
                              ),
                              Container(
                                alignment: Alignment.center,
                                child: Text('Lecture 01 - Quality Assurance', style: TextStyle(fontSize: 10,color: Colors.brown[700], fontWeight: FontWeight.bold)),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, right: 0.0, top: 10.0, bottom: 20.0,
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Icon(IconData(0xf04f6, fontFamily: 'MaterialIcons'), color: Colors.brown[900], size:25
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}