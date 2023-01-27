import 'package:flutter/material.dart';
import 'package:testes_gerar_graficos/charts_samples/bar/bar_chart_sample2.dart';

class BarChartPage2 extends StatelessWidget {
  const BarChartPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff132240),
      child: const Center(
        child: Padding(
          padding: EdgeInsets.all(28.0),
          child: BarChartSample2(),
        ),
      ),
    );
  }
}
