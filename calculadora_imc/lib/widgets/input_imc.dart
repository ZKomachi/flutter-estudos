import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputImc extends StatelessWidget {
  InputImc({Key? key, required this.textoLabel, required this.controller}) : super(key: key);

  final String textoLabel;
  TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        labelText: textoLabel,
        labelStyle: const TextStyle(color: Colors.green),
      ),
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontSize: 25.0,
        color: Colors.green,
      ),
      controller: controller,
      validator: (value) {
        if(value!.isEmpty) {
          return "Inserir algum valor";
        }
      },
    );
  }
}
