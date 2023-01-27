import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          //child: Container(
            alignment: Alignment.center,
            height: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image:
                    AssetImage('assets/img/fundo_login.png')
                )
            ),
            child: Container(
              child: Positioned(
                child: RaisedButton(
                  color: Color(0xFF00a79B),
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(5.0)
                  ),
                  child: Text(
                      'Clique para ir ao login',
                      style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, 'Login');
                  },
                )
              ),
            //),
          ),
        ),
      ),
    );
  }
}