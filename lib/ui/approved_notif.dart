import 'package:flutter/material.dart';

class ApprovedNotif extends StatelessWidget {
  const ApprovedNotif({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[400],
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('DRRR Module 2. pdf', style: TextStyle(fontStyle: FontStyle.normal),),
        actions: <Widget>[
          Row(
            children: <Widget> [
              IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: Stack(
                  children: const <Widget>[
                    Icon(Icons.notifications,
                      color: Colors.white,),
                  ],
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              IconData(0xf8dc, fontFamily: 'MaterialIcons'),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView (
          padding: const EdgeInsets.all(0.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Container(
                    height: 555,
                    width:700,
                    alignment: Alignment.topLeft,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                        image: ExactAssetImage('images/module_sample1.png',  scale: 1.0),
                        fit: BoxFit.fitHeight,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 50, top: 0,
                    child: Container(
                        height: 50,
                        width: 200,
                        //color: Colors.grey,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.brown[100],
                          border: Border.all(
                            color: Colors.brown,
                            width:2,
                          ),
                        ),
                        alignment: Alignment.topLeft,
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[
                              Icon(
                                Icons.toggle_on,
                                color: Colors.brown,
                                size:30,
                              ),
                              Flexible(
                                  child:Text(
                                    'The admin approved your suggestion on page 2',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      height: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                              )

                            ]
                        )
                    ),
                  ),

                  Positioned(
                    right: 50, top: 50,
                    child: Container(
                        height: 50,
                        width: 200,
                        //color: Colors.grey,
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.brown[100],
                          border: Border.all(
                            color: Colors.brown,
                            width:2,
                          ),
                        ),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const <Widget>[
                              Icon(
                                Icons.toggle_on,
                                color: Colors.brown,
                                size:30,
                              ),
                              Flexible(
                                  child:Text(
                                    'The admin approved your comment on page 2',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                      height: 1,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                              )

                            ]
                        )

                    ),
                  ),

                ],
              ),
            ],
          )
      ),
    );
  }
}