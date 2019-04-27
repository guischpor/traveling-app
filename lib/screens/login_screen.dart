import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

final double topWidgetHeight = 209.0;
final double buttonMenu = 51.0;

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: <Widget>[
        Column(
          children: <Widget>[
            Container(
              child: Image.asset('images/foto.jpg'),
            )
          ],
        ),
        Positioned(
          child: Row(
            children: <Widget>[
              Container(
                width: 134.0,
                height: 51.0,
                child: RaisedButton(
                  onPressed: () {},
                  color: Color.fromARGB(255, 0, 134, 209),
                  textColor: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10.0),
                          topLeft: Radius.circular(10.0))),
                  child: Text('SIGN IN'),
                ),
              ),
              Container(
                width: 134.0,
                height: 51.0,
                child: RaisedButton(
                  onPressed: () {},
                  color: Colors.white,
                  textColor: Color.fromARGB(255, 0, 134, 209),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(10.0),
                          topRight: Radius.circular(10.0))),
                  child: Text('SIGN IN'),
                ),
              )
            ],
          ),
          left: (MediaQuery.of(context).size.width / 2) - 134.0,
          top: topWidgetHeight + 5,
        ),
      ],
    ));
  }
}
