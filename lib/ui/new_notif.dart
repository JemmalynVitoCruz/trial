import 'package:flutter/material.dart';

class NewNotification extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text('DRRR Module 2. pdf', style: TextStyle(fontStyle: FontStyle.normal),),
        actions: <Widget>[
          IconButton(onPressed:() {Navigator.of(context)
              .pushNamed('/approvedNotif',
              arguments: 'Data from Home Page');},
            icon: Stack (
              children: <Widget>[
                Icon(Icons.notifications,
                  color: Colors.white,),
                Positioned(
                  left: 15.0,
                  child: Icon(Icons.brightness_1,
                    color: Colors.red,
                    size: 10.0,),
                ),
              ],
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {
              Navigator.of(context)
                  .pushNamed('/viewModuleIcons',
                  arguments: 'View Module Icons');
            },
          ),
          Container(
            decoration: new BoxDecoration(color: Colors.brown[400], borderRadius: BorderRadius.circular(7),),
            constraints: BoxConstraints(
              minWidth: 10,
              minHeight: 10,
            ),
            child: Container(
              width: 1,
              height: 1,
            ),

          ),
        ],
      ),

      body: Padding (
        padding: EdgeInsets.all(15),
        child: ListView (
          children: <Widget>[
            SizedBox(height: 10),
            Container (
              height: 30, width: 30,
              color: Colors.brown[900],
              child: Text("1/20", style: TextStyle(fontSize: 15, color: Colors.white)),
            ),
            Container(
              height: 555,
              width:700,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: ExactAssetImage('images/module_sample1.png',  scale: 1.0),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}