import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Image.asset(AssetsApp.logo),
        SizedBox(height: 50),
        Text('Loading ...'),
        SizedBox(height: 50),
      ],
    );
  }
}
