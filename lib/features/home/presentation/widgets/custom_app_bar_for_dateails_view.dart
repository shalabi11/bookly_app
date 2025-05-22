import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomAppBarForDetailsView extends StatelessWidget {
  const CustomAppBarForDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {
            GoRouter.of(context).pop();
          },
          icon: Icon(Icons.exit_to_app),
        ),
        IconButton(onPressed: () {}, icon: Icon(Icons.shopping_cart_outlined)),
      ],
    );
  }
}
