import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class istatistik extends StatefulWidget {
  @override
  _istatistikState createState() => _istatistikState();
}

class _istatistikState extends State<istatistik> {
  @override
  Widget build(BuildContext context) {
    return Center(
       child: Expanded(child: PieChart(
            PieChartData(centerSpaceRadius: 80, sections: [
              PieChartSectionData(
                color: const Color(0xff2f8a13),
                value: 12,
                title: '12% HONDA',
                radius: 12,
                titleStyle: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff020000)),
              ),
              PieChartSectionData(
                color: const Color(0xfff712ff),
                value: 40,
                title: '40% FIAT EGEA',
                radius: 40,
                titleStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff030303)),
              ),
              PieChartSectionData(
                color: const Color(0xffffc712),
                value: 10,
                title: '10% MERCEDES',
                radius: 10,
                titleStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff000000)),
              ),
              PieChartSectionData(
                color: const Color(0xfff11313),
                value: 8,
                title: '8% PEUGEOT',
                radius: 8,
                titleStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff000000)),
              ),
              PieChartSectionData(
                color: const Color(0xffce3201),
                value: 20,
                title: '20% TOYOTA',
                radius: 20,
                titleStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff000000)),
              ),
              PieChartSectionData(
                color: const Color(0xff0272a1),
                value: 10,
                title: '10% VOLKSWOGEN',
                radius: 10,
                titleStyle: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xff000000)),
              )

            ])),),
      );
  }
}
