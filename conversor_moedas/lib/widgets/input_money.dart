import 'package:flutter/material.dart';

class InputMoney extends StatelessWidget {
  InputMoney({
    Key? key,
    required this.textoLabel,
    required this.prefixInput,
    required this.controller,
    required this.funcao,
  }) : super(key: key);

  final String textoLabel;
  final String prefixInput;
  TextEditingController controller;
  final Function(String text) funcao;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        labelText: textoLabel,
        labelStyle: const TextStyle(
          color: Colors.amber,
        ),
        border: const OutlineInputBorder(),
        prefixText: prefixInput,
      ),
      style: const TextStyle(
        color: Colors.amber,
        fontSize: 25.0,
      ),
      keyboardType: TextInputType.number,
      onChanged: funcao,
    );
  }
}
