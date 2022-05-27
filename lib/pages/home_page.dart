import 'package:flutter/material.dart';
import 'package:flutter_clock_analog/clock/clock_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClockView(),
      ),
    );
  }
}
