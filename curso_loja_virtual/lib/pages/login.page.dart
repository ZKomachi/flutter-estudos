import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget{
  @override
  _SignInScreenState createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Container(
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/img/fundo_login.png"), fit: BoxFit.cover),
            ),
          ),

          SizedBox(
            height: 20,
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.person), onPressed: null),
                Expanded(child:
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Usuario'
                    )
                  ),
                ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                IconButton(icon: Icon(Icons.lock), onPressed: null),
                Expanded(child:
                Container(
                  margin: EdgeInsets.only(left: 4, right: 20),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Senha'
                    ),
                  )
                ))
              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Container(
                height: 60,
                child: RaisedButton(
                  onPressed: () {},
                  color: Color(0xFF00a79B),
                  child: Text(
                    'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
          ),

          SizedBox(
            height: 20,
          ),

          InkWell(
            onTap: (){
              Navigator.pushNamed(context, 'Cadastro');
            },
            child: Center(
              child: RichText(
                text: TextSpan(
                  text: 'N??o tem uma conta?',
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: ' Crie uma agora!',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}