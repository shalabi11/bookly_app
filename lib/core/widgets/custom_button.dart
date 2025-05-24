import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.backGroundColor,
    required this.borderRadius,
    required this.text,
    required this.textColor,
    required this.textSize,
  });

  final Color backGroundColor;
  final BorderRadius? borderRadius;
  final String text;
  final Color textColor;
  final double? textSize;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: backGroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(16),
          ),
        ),
        child: Text(
          text,
          style: Styles.textStyle16.copyWith(
            fontWeight: FontWeight.w800,
            color: textColor,
            fontSize: textSize,
          ),
        ),
      ),
    );
  }
}
