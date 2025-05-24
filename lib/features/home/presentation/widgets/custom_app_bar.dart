import 'package:bookly_app/core/utils/app_router.dart';
import 'package:bookly_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(AssetsApp.logo, height: 24),
        Spacer(),
        IconButton(
          onPressed: () {
            GoRouter.of(context).push(AppRouter.search);
          },
          icon: Icon(Icons.search_rounded),
        ),
      ],
    );
  }
}
