import 'package:flutter/material.dart';
import 'dart:math';

class MinutePointer extends StatelessWidget {
  const MinutePointer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final minute = DateTime.now().minute.toDouble();
    final angle = (-pi * (minute / -60)) * 2;
    return RotatedBox(
      quarterTurns: 2,
      child: Transform.rotate(
        angle: angle,
        child: Transform.translate(
          offset: Offset(0, 30),
          child: Center(
            child: Container(
              height: height * 0.11,
              width: 4,
              decoration: BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.circular(32),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
