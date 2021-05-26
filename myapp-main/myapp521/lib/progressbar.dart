import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_gauges/gauges.dart';

class Mainprobar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Align(
            alignment: Alignment(-0.3, -0.75),
            child: Container(
              height: 200,
              width: 200,
              child: SfRadialGauge(
                axes: <RadialAxis>[
                  RadialAxis(
                    minimum: 0,
                    maximum: 100,
                    showLabels: false,
                    showTicks: false,
                    axisLineStyle: AxisLineStyle(
                        thickness: 0.2,
                        cornerStyle: CornerStyle.bothCurve,
                        thicknessUnit: GaugeSizeUnit.factor),
                    pointers: <GaugePointer>[
                      RangePointer(
                        value: 23,
                        cornerStyle: CornerStyle.bothCurve,
                        width: 0.2,
                        sizeUnit: GaugeSizeUnit.factor,
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}
