import 'package:flutter/material.dart';

class ColorContainer extends StatelessWidget {
  final Color mainColor;
  final Color onMainColor;
  final String mainText;
  const ColorContainer({
    super.key,
    required this.mainColor,
    required this.onMainColor,
    required this.mainText,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) => Container(
        width: constraints.maxWidth / 2,
        height: constraints.maxWidth / 2,
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.circular(
            0,
          ),
        ),
        child: Align(
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              mainText,
              style: TextStyle(color: onMainColor),
            ),
          ),
        ),
      ),
    );
  }
}
