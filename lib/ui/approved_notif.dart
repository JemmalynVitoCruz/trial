import 'package:flutter/material.dart';

class ApprovedNotif extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('DRRR Module 1. pdf', style: TextStyle(fontStyle: FontStyle.normal),),
        actions: <Widget>[
          Row(
            children: <Widget> [
              IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: Stack(
                  children: <Widget>[
                    Icon(Icons.notifications,
                      color: Colors.white,),
                  ],
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              IconData(0xf8dc, fontFamily: 'MaterialIcons'),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const Align(
                alignment: Alignment.topRight,
              ),
              Stack(
                children: <Widget>[
                  Container(
                      decoration:  const BoxDecoration(color: Colors.white),
                      height: 320,
                      child: Image.asset('images/module1a.jpg',fit: BoxFit.fill)
                  ),
                  Positioned(
                    right: 0, top: 0,
                    child: Container(
                      height: 70,
                      width: 50,
                      color: Colors.grey,
                      child: Icon(Icons.border_color, color: Colors.black, size:30,),
                    ),
                  ),
                  Positioned(
                    right: 0, top: 60,
                    child: Container(
                      height: 70,
                      width: 50,
                      color: Colors.grey,
                      child: Icon(Icons.draw, color: Colors.black, size:30,),
                    ),
                  ),
                  Positioned(
                    right: 0, top: 120,
                    child: Container(
                      height: 70,
                      width: 50,
                      color: Colors.grey,
                      child: Icon(Icons.comment, color: Colors.black, size:30,),
                    ),
                  ),
                ],
              ),
              Container(
                  decoration: const BoxDecoration(color: Colors.white),
                  height: 570,
                  child: Image.asset('images/module1b.jpg',fit: BoxFit.fill)
              ),
            ],
          )
      ),
    );
  }
}