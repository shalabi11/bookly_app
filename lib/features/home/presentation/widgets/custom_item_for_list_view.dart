import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItems extends StatelessWidget {
  const CustomListViewItems({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 3 / 4,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(25)),
          color: Colors.amber,
          image: DecorationImage(image: AssetImage(AssetsApp.testImage)),
        ),
      ),
    );
  }
}
