import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final String buttonTitle;
  final VoidCallback onTap;
  const BottomButton({required this.buttonTitle, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Container(
          child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonTextStyle,
            ),
          ),
          margin: const EdgeInsets.only(top: 10.0),
          padding: const EdgeInsets.only(bottom: 10.0),
          color: kBottomContainerColor,
          width: double.infinity,
          height: kBottomContainerHeight,
        ),
      ),
    );
  }
}
