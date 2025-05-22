import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomDetailsItems extends StatelessWidget {
  const CustomDetailsItems({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.45,
      child: AspectRatio(
        aspectRatio: 3 / 4.5,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(25)),
            color: Colors.amber,
            image: DecorationImage(image: AssetImage(AssetsApp.testImage)),
          ),
        ),
      ),
    );
  }
}
