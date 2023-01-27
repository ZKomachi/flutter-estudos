import 'package:flutter/material.dart';
import 'package:testes_gerar_graficos/charts_samples/bar/bar_chart_sample1.dart';

class BarChartPage extends StatelessWidget {
  const BarChartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff232040),
      child: const Center(
        child: Padding(
          padding: EdgeInsets.all(28.0),
          child: BarChartSample1(),
        ),
      ),
    );
  }
}
