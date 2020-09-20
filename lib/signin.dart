//import 'package:flutter/material.dart';
//import 'main.dart';
//
//class LoginPage extends StatefulWidget {
//  @override
//  _LoginPageState createState() => new _LoginPageState();
//
//}
//
//class _LoginPageState extends State<LoginPage> {
//  String _email, _password;
//  final GlobalKey<FormState> _formkey = GlobalKey<FormState>();
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      body: Form(
//        key: _formkey,
//        child: Column(
//          children: <Widget>[
//            TextFormField(
//              validator: (input) {
//                if (input.isEmpty) {
//                  return 'Please type an email.';
//                }
//              },
//              onSaved: ,
//              decoration: InputDecoration(
//                labelText: 'Email'
//              ),
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}