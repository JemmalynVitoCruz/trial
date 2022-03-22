import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}
class _LoginScreenState extends State<LoginScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          titleTextStyle: const TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(60),
          child: ListView(
              children: <Widget>[
                Container(
                  padding:const  EdgeInsets.all(60),
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/logo.PNG'),
                        alignment: Alignment.topCenter,
                      )
                  ),
                ),
                Container(
                    height: 80,
                    margin: const EdgeInsets.fromLTRB(25, 7, 25, 0),
                  //width: 90,
                  padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    border: Border.all(
                      width:5,
                    ),
                  ),
                    child: Column(
                      children: const [
                        Text(
                          'eSkwela',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            height: 1,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                          Text(
                            'Online module reviewer',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              height: 1.5,
                            ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    )

                ),

                Container(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                  child: TextField(
                    controller: nameController,
                    style: const TextStyle(color: Colors.black),
                    decoration: const InputDecoration(
                      fillColor: Colors.grey,
                      filled: true,
                      hintText: 'Email',
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 20, 0, 5),
                  child: TextField(
                    controller: nameController,
                    style: const TextStyle(color: Colors.black),
                    decoration: const InputDecoration(
                      fillColor: Colors.grey,
                      filled: true,
                      hintText: 'Password',
                    ),
                  ),
                ),
                Container(
                    height: 50,
                    padding: const EdgeInsets.fromLTRB(80, 10, 80, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black,
                          textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold)),
                      child: const Text('Log In'),
                      onPressed: () {
                        //login
                      },
                    )
                ),
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 3, 0, 0),
                    child: const Text(
                      'or',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    )
                ),
                Container(
                    height: 50,
                    padding: const EdgeInsets.fromLTRB(65, 10, 65, 0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                          textStyle: const TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold)),
                      child: const Text('Create an account'),
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