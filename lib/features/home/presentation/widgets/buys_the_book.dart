import 'dart:ui';

import 'package:bookly_app/core/utils/styles.dart';
import 'package:flutter/material.dart';

class BuysTheBook extends StatelessWidget {
  const BuysTheBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          child: Container(
            padding: EdgeInsets.only(top: 14, right: 60, bottom: 10, left: 45),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
            ),
            child: Text(
              '19.9\$',
              style: Styles.textStyle16.copyWith(color: Colors.black),
            ),
          ),
        ),

        GestureDetector(
          child: Container(
            padding: EdgeInsets.only(top: 14, right: 40, bottom: 10, left: 45),
            decoration: BoxDecoration(
              color: Color(0xffEF8262),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: Text('Free preview', style: Styles.textStyle16),
          ),
        ),
      ],
    );
  }
}
