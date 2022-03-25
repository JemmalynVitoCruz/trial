import 'package:flutter/material.dart';

class ViewModuleIcons extends StatelessWidget {
  const ViewModuleIcons({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('DRRR Module 2. pdf', style: TextStyle(fontStyle: FontStyle.normal),),
        actions: const <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.notifications_none_outlined,
              size: 26.0,
            ),
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
                child: Icon(
                  Icons.arrow_drop_down,
                  size: 40,
                  color: Colors.black,
                ),
              ),
              Container(
                  decoration:  const BoxDecoration(color: Colors.white),
                  height: 320,
                  child: Image.asset('images/module1.png',fit: BoxFit.fill)
              ),
              Container(
                  decoration: const BoxDecoration(color: Colors.white),
                  height: 570,
                  child: Image.asset('images/module2.png',fit: BoxFit.fill)
              ),
            ],
          )

      ),
    );
  }
}