import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(AssetsApp.logo, height: 24),
        Spacer(),
        IconButton(onPressed: () {}, icon: Icon(Icons.search_rounded)),
      ],
    );
  }
}
